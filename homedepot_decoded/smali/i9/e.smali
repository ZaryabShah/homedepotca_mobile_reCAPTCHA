.class public final Li9/e;
.super Ljava/lang/Object;
.source "FragmentedMp4Extractor.java"

# interfaces
.implements Lb9/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li9/e$b;,
        Li9/e$a;
    }
.end annotation


# static fields
.field public static final H:[B

.field public static final I:Lcom/google/android/exoplayer2/n;


# instance fields
.field public A:I

.field public B:I

.field public C:Z

.field public D:Lb9/j;

.field public E:[Lb9/w;

.field public F:[Lb9/w;

.field public G:Z

.field public final a:I

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/n;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Li9/e$b;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lsa/u;

.field public final e:Lsa/u;

.field public final f:Lsa/u;

.field public final g:[B

.field public final h:Lsa/u;

.field public final i:Lsa/b0;

.field public final j:Lq7/w;

.field public final k:Lsa/u;

.field public final l:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Li9/a$a;",
            ">;"
        }
    .end annotation
.end field

.field public final m:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Li9/e$a;",
            ">;"
        }
    .end annotation
.end field

.field public final n:Lb9/w;

.field public o:I

.field public p:I

.field public q:J

.field public r:I

.field public s:Lsa/u;

.field public t:J

.field public u:I

.field public v:J

.field public w:J

.field public x:J

.field public y:Li9/e$b;

.field public z:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    new-array v0, v0, [B

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Li9/e;->H:[B

    .line 9
    .line 10
    new-instance v0, Lcom/google/android/exoplayer2/n$a;

    .line 11
    .line 12
    invoke-direct {v0}, Lcom/google/android/exoplayer2/n$a;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v1, "application/x-emsg"

    .line 16
    .line 17
    iput-object v1, v0, Lcom/google/android/exoplayer2/n$a;->k:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/n$a;->a()Lcom/google/android/exoplayer2/n;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Li9/e;->I:Lcom/google/android/exoplayer2/n;

    .line 24
    .line 25
    return-void

    .line 26
    nop

    :array_0
    .array-data 1
        -0x5et
        0x39t
        0x4ft
        0x52t
        0x5at
        -0x65t
        0x4ft
        0x14t
        -0x5et
        0x44t
        0x6ct
        0x42t
        0x7ct
        0x64t
        -0x73t
        -0xct
    .end array-data
.end method

.method public constructor <init>(I)V
    .locals 2

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 2
    invoke-direct {p0, v0, v1, p1, v1}, Li9/e;-><init>(ILsa/b0;Ljava/util/List;Lb9/w;)V

    return-void
.end method

.method public constructor <init>(ILsa/b0;Ljava/util/List;Lb9/w;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Li9/e;->a:I

    .line 5
    iput-object p2, p0, Li9/e;->i:Lsa/b0;

    .line 6
    invoke-static {p3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Li9/e;->b:Ljava/util/List;

    .line 7
    iput-object p4, p0, Li9/e;->n:Lb9/w;

    .line 8
    new-instance p1, Lq7/w;

    invoke-direct {p1}, Lq7/w;-><init>()V

    iput-object p1, p0, Li9/e;->j:Lq7/w;

    .line 9
    new-instance p1, Lsa/u;

    const/16 p2, 0x10

    invoke-direct {p1, p2}, Lsa/u;-><init>(I)V

    iput-object p1, p0, Li9/e;->k:Lsa/u;

    .line 10
    new-instance p1, Lsa/u;

    sget-object p3, Lsa/q;->a:[B

    invoke-direct {p1, p3}, Lsa/u;-><init>([B)V

    iput-object p1, p0, Li9/e;->d:Lsa/u;

    .line 11
    new-instance p1, Lsa/u;

    const/4 p3, 0x5

    invoke-direct {p1, p3}, Lsa/u;-><init>(I)V

    iput-object p1, p0, Li9/e;->e:Lsa/u;

    .line 12
    new-instance p1, Lsa/u;

    invoke-direct {p1}, Lsa/u;-><init>()V

    iput-object p1, p0, Li9/e;->f:Lsa/u;

    new-array p1, p2, [B

    .line 13
    iput-object p1, p0, Li9/e;->g:[B

    .line 14
    new-instance p2, Lsa/u;

    invoke-direct {p2, p1}, Lsa/u;-><init>([B)V

    iput-object p2, p0, Li9/e;->h:Lsa/u;

    .line 15
    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Li9/e;->l:Ljava/util/ArrayDeque;

    .line 16
    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Li9/e;->m:Ljava/util/ArrayDeque;

    .line 17
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Li9/e;->c:Landroid/util/SparseArray;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 18
    iput-wide p1, p0, Li9/e;->w:J

    .line 19
    iput-wide p1, p0, Li9/e;->v:J

    .line 20
    iput-wide p1, p0, Li9/e;->x:J

    .line 21
    sget-object p1, Lb9/j;->E:Lb9/j$a;

    iput-object p1, p0, Li9/e;->D:Lb9/j;

    const/4 p1, 0x0

    new-array p2, p1, [Lb9/w;

    .line 22
    iput-object p2, p0, Li9/e;->E:[Lb9/w;

    new-array p1, p1, [Lb9/w;

    .line 23
    iput-object p1, p0, Li9/e;->F:[Lb9/w;

    return-void
.end method

.method public static a(Ljava/util/ArrayList;)Lcom/google/android/exoplayer2/drm/b;
    .locals 9

    .line 1
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    move-object v4, v1

    .line 8
    move v3, v2

    .line 9
    :goto_0
    if-ge v3, v0, :cond_4

    .line 10
    .line 11
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    check-cast v5, Li9/a$b;

    .line 16
    .line 17
    iget v6, v5, Li9/a;->a:I

    .line 18
    .line 19
    const v7, 0x70737368    # 3.013775E29f

    .line 20
    .line 21
    .line 22
    if-ne v6, v7, :cond_3

    .line 23
    .line 24
    if-nez v4, :cond_0

    .line 25
    .line 26
    new-instance v4, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 29
    .line 30
    .line 31
    :cond_0
    iget-object v5, v5, Li9/a$b;->b:Lsa/u;

    .line 32
    .line 33
    iget-object v5, v5, Lsa/u;->a:[B

    .line 34
    .line 35
    invoke-static {v5}, Li9/h;->b([B)Li9/h$a;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    if-nez v6, :cond_1

    .line 40
    .line 41
    move-object v6, v1

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    iget-object v6, v6, Li9/h$a;->a:Ljava/util/UUID;

    .line 44
    .line 45
    :goto_1
    if-nez v6, :cond_2

    .line 46
    .line 47
    const-string v5, "FragmentedMp4Extractor"

    .line 48
    .line 49
    const-string v6, "Skipped pssh atom (failed to extract uuid)"

    .line 50
    .line 51
    invoke-static {v5, v6}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 52
    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_2
    new-instance v7, Lcom/google/android/exoplayer2/drm/b$b;

    .line 56
    .line 57
    const-string v8, "video/mp4"

    .line 58
    .line 59
    invoke-direct {v7, v6, v1, v8, v5}, Lcom/google/android/exoplayer2/drm/b$b;-><init>(Ljava/util/UUID;Ljava/lang/String;Ljava/lang/String;[B)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    :cond_3
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_4
    if-nez v4, :cond_5

    .line 69
    .line 70
    goto :goto_3

    .line 71
    :cond_5
    new-instance p0, Lcom/google/android/exoplayer2/drm/b;

    .line 72
    .line 73
    new-array v0, v2, [Lcom/google/android/exoplayer2/drm/b$b;

    .line 74
    .line 75
    invoke-interface {v4, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, [Lcom/google/android/exoplayer2/drm/b$b;

    .line 80
    .line 81
    invoke-direct {p0, v1, v2, v0}, Lcom/google/android/exoplayer2/drm/b;-><init>(Ljava/lang/String;Z[Lcom/google/android/exoplayer2/drm/b$b;)V

    .line 82
    .line 83
    .line 84
    move-object v1, p0

    .line 85
    :goto_3
    return-object v1
.end method

.method public static d(Lsa/u;ILi9/l;)V
    .locals 4

    .line 1
    add-int/lit8 p1, p1, 0x8

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lsa/u;->B(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lsa/u;->c()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    const v0, 0xffffff

    .line 11
    .line 12
    .line 13
    and-int/2addr p1, v0

    .line 14
    and-int/lit8 v0, p1, 0x1

    .line 15
    .line 16
    if-nez v0, :cond_3

    .line 17
    .line 18
    and-int/lit8 p1, p1, 0x2

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    const/4 v1, 0x1

    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    move p1, v1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move p1, v0

    .line 27
    :goto_0
    invoke-virtual {p0}, Lsa/u;->u()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-nez v2, :cond_1

    .line 32
    .line 33
    iget-object p0, p2, Li9/l;->l:[Z

    .line 34
    .line 35
    iget p1, p2, Li9/l;->e:I

    .line 36
    .line 37
    invoke-static {p0, v0, p1, v0}, Ljava/util/Arrays;->fill([ZIIZ)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    iget v3, p2, Li9/l;->e:I

    .line 42
    .line 43
    if-ne v2, v3, :cond_2

    .line 44
    .line 45
    iget-object v3, p2, Li9/l;->l:[Z

    .line 46
    .line 47
    invoke-static {v3, v0, v2, p1}, Ljava/util/Arrays;->fill([ZIIZ)V

    .line 48
    .line 49
    .line 50
    iget p1, p0, Lsa/u;->c:I

    .line 51
    .line 52
    iget v2, p0, Lsa/u;->b:I

    .line 53
    .line 54
    sub-int/2addr p1, v2

    .line 55
    iget-object v2, p2, Li9/l;->n:Lsa/u;

    .line 56
    .line 57
    invoke-virtual {v2, p1}, Lsa/u;->y(I)V

    .line 58
    .line 59
    .line 60
    iput-boolean v1, p2, Li9/l;->k:Z

    .line 61
    .line 62
    iput-boolean v1, p2, Li9/l;->o:Z

    .line 63
    .line 64
    iget-object p1, p2, Li9/l;->n:Lsa/u;

    .line 65
    .line 66
    iget-object v1, p1, Lsa/u;->a:[B

    .line 67
    .line 68
    iget p1, p1, Lsa/u;->c:I

    .line 69
    .line 70
    invoke-virtual {p0, v1, v0, p1}, Lsa/u;->b([BII)V

    .line 71
    .line 72
    .line 73
    iget-object p0, p2, Li9/l;->n:Lsa/u;

    .line 74
    .line 75
    invoke-virtual {p0, v0}, Lsa/u;->B(I)V

    .line 76
    .line 77
    .line 78
    iput-boolean v0, p2, Li9/l;->o:Z

    .line 79
    .line 80
    return-void

    .line 81
    :cond_2
    const/16 p0, 0x50

    .line 82
    .line 83
    const-string p1, "Senc sample count "

    .line 84
    .line 85
    const-string p2, " is different from fragment sample count"

    .line 86
    .line 87
    invoke-static {p0, p1, v2, p2, v3}, Landroidx/fragment/app/x0;->b(ILjava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    const/4 p1, 0x0

    .line 92
    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/String;Ljava/lang/Exception;)Lcom/google/android/exoplayer2/ParserException;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    throw p0

    .line 97
    :cond_3
    const-string p0, "Overriding TrackEncryptionBox parameters is unsupported."

    .line 98
    .line 99
    invoke-static {p0}, Lcom/google/android/exoplayer2/ParserException;->c(Ljava/lang/String;)Lcom/google/android/exoplayer2/ParserException;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    throw p0
.end method


# virtual methods
.method public final b(JJ)V
    .locals 2

    .line 1
    iget-object p1, p0, Li9/e;->c:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 p2, 0x0

    .line 8
    move v0, p2

    .line 9
    :goto_0
    if-ge v0, p1, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Li9/e;->c:Landroid/util/SparseArray;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Li9/e$b;

    .line 18
    .line 19
    invoke-virtual {v1}, Li9/e$b;->d()V

    .line 20
    .line 21
    .line 22
    add-int/lit8 v0, v0, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object p1, p0, Li9/e;->m:Ljava/util/ArrayDeque;

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->clear()V

    .line 28
    .line 29
    .line 30
    iput p2, p0, Li9/e;->u:I

    .line 31
    .line 32
    iput-wide p3, p0, Li9/e;->v:J

    .line 33
    .line 34
    iget-object p1, p0, Li9/e;->l:Ljava/util/ArrayDeque;

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->clear()V

    .line 37
    .line 38
    .line 39
    iput p2, p0, Li9/e;->o:I

    .line 40
    .line 41
    iput p2, p0, Li9/e;->r:I

    .line 42
    .line 43
    return-void
.end method

.method public final c(Lb9/j;)V
    .locals 7

    .line 1
    iput-object p1, p0, Li9/e;->D:Lb9/j;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput v0, p0, Li9/e;->o:I

    .line 5
    .line 6
    iput v0, p0, Li9/e;->r:I

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    new-array v1, v1, [Lb9/w;

    .line 10
    .line 11
    iput-object v1, p0, Li9/e;->E:[Lb9/w;

    .line 12
    .line 13
    iget-object v2, p0, Li9/e;->n:Lb9/w;

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    aput-object v2, v1, v0

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move v2, v0

    .line 22
    :goto_0
    iget v3, p0, Li9/e;->a:I

    .line 23
    .line 24
    and-int/lit8 v3, v3, 0x4

    .line 25
    .line 26
    const/16 v4, 0x64

    .line 27
    .line 28
    if-eqz v3, :cond_1

    .line 29
    .line 30
    add-int/lit8 v3, v2, 0x1

    .line 31
    .line 32
    const/16 v5, 0x65

    .line 33
    .line 34
    const/4 v6, 0x5

    .line 35
    invoke-interface {p1, v4, v6}, Lb9/j;->h(II)Lb9/w;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    aput-object p1, v1, v2

    .line 40
    .line 41
    move v2, v3

    .line 42
    move v4, v5

    .line 43
    :cond_1
    iget-object p1, p0, Li9/e;->E:[Lb9/w;

    .line 44
    .line 45
    invoke-static {v2, p1}, Lsa/e0;->I(I[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, [Lb9/w;

    .line 50
    .line 51
    iput-object p1, p0, Li9/e;->E:[Lb9/w;

    .line 52
    .line 53
    array-length v1, p1

    .line 54
    move v2, v0

    .line 55
    :goto_1
    if-ge v2, v1, :cond_2

    .line 56
    .line 57
    aget-object v3, p1, v2

    .line 58
    .line 59
    sget-object v5, Li9/e;->I:Lcom/google/android/exoplayer2/n;

    .line 60
    .line 61
    invoke-interface {v3, v5}, Lb9/w;->c(Lcom/google/android/exoplayer2/n;)V

    .line 62
    .line 63
    .line 64
    add-int/lit8 v2, v2, 0x1

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_2
    iget-object p1, p0, Li9/e;->b:Ljava/util/List;

    .line 68
    .line 69
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    new-array p1, p1, [Lb9/w;

    .line 74
    .line 75
    iput-object p1, p0, Li9/e;->F:[Lb9/w;

    .line 76
    .line 77
    :goto_2
    iget-object p1, p0, Li9/e;->F:[Lb9/w;

    .line 78
    .line 79
    array-length p1, p1

    .line 80
    if-ge v0, p1, :cond_3

    .line 81
    .line 82
    iget-object p1, p0, Li9/e;->D:Lb9/j;

    .line 83
    .line 84
    add-int/lit8 v1, v4, 0x1

    .line 85
    .line 86
    const/4 v2, 0x3

    .line 87
    invoke-interface {p1, v4, v2}, Lb9/j;->h(II)Lb9/w;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    iget-object v2, p0, Li9/e;->b:Ljava/util/List;

    .line 92
    .line 93
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    check-cast v2, Lcom/google/android/exoplayer2/n;

    .line 98
    .line 99
    invoke-interface {p1, v2}, Lb9/w;->c(Lcom/google/android/exoplayer2/n;)V

    .line 100
    .line 101
    .line 102
    iget-object v2, p0, Li9/e;->F:[Lb9/w;

    .line 103
    .line 104
    aput-object p1, v2, v0

    .line 105
    .line 106
    add-int/lit8 v0, v0, 0x1

    .line 107
    .line 108
    move v4, v1

    .line 109
    goto :goto_2

    .line 110
    :cond_3
    return-void
.end method

.method public final e(J)V
    .locals 46

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    move-object v2, v1

    .line 5
    :goto_0
    iget-object v3, v1, Li9/e;->l:Ljava/util/ArrayDeque;

    .line 6
    .line 7
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    if-nez v3, :cond_5a

    .line 12
    .line 13
    iget-object v3, v1, Li9/e;->l:Ljava/util/ArrayDeque;

    .line 14
    .line 15
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    check-cast v3, Li9/a$a;

    .line 20
    .line 21
    iget-wide v3, v3, Li9/a$a;->b:J

    .line 22
    .line 23
    cmp-long v3, v3, p1

    .line 24
    .line 25
    if-nez v3, :cond_5a

    .line 26
    .line 27
    iget-object v3, v1, Li9/e;->l:Ljava/util/ArrayDeque;

    .line 28
    .line 29
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    move-object v4, v3

    .line 34
    check-cast v4, Li9/a$a;

    .line 35
    .line 36
    iget v3, v4, Li9/a;->a:I

    .line 37
    .line 38
    const v5, 0x6d6f6f76

    .line 39
    .line 40
    .line 41
    const/16 v6, 0xc

    .line 42
    .line 43
    if-ne v3, v5, :cond_b

    .line 44
    .line 45
    iget-object v3, v4, Li9/a$a;->c:Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-static {v3}, Li9/e;->a(Ljava/util/ArrayList;)Lcom/google/android/exoplayer2/drm/b;

    .line 48
    .line 49
    .line 50
    move-result-object v8

    .line 51
    const v3, 0x6d766578

    .line 52
    .line 53
    .line 54
    invoke-virtual {v4, v3}, Li9/a$a;->b(I)Li9/a$a;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    new-instance v12, Landroid/util/SparseArray;

    .line 62
    .line 63
    invoke-direct {v12}, Landroid/util/SparseArray;-><init>()V

    .line 64
    .line 65
    .line 66
    iget-object v5, v3, Li9/a$a;->c:Ljava/util/ArrayList;

    .line 67
    .line 68
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    const/4 v7, 0x0

    .line 78
    :goto_1
    if-ge v7, v5, :cond_3

    .line 79
    .line 80
    iget-object v11, v3, Li9/a$a;->c:Ljava/util/ArrayList;

    .line 81
    .line 82
    invoke-virtual {v11, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v11

    .line 86
    check-cast v11, Li9/a$b;

    .line 87
    .line 88
    iget v13, v11, Li9/a;->a:I

    .line 89
    .line 90
    const v14, 0x74726578

    .line 91
    .line 92
    .line 93
    if-ne v13, v14, :cond_0

    .line 94
    .line 95
    iget-object v11, v11, Li9/a$b;->b:Lsa/u;

    .line 96
    .line 97
    invoke-virtual {v11, v6}, Lsa/u;->B(I)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v11}, Lsa/u;->c()I

    .line 101
    .line 102
    .line 103
    move-result v6

    .line 104
    invoke-virtual {v11}, Lsa/u;->c()I

    .line 105
    .line 106
    .line 107
    move-result v13

    .line 108
    add-int/lit8 v13, v13, -0x1

    .line 109
    .line 110
    invoke-virtual {v11}, Lsa/u;->c()I

    .line 111
    .line 112
    .line 113
    move-result v14

    .line 114
    invoke-virtual {v11}, Lsa/u;->c()I

    .line 115
    .line 116
    .line 117
    move-result v15

    .line 118
    invoke-virtual {v11}, Lsa/u;->c()I

    .line 119
    .line 120
    .line 121
    move-result v11

    .line 122
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 123
    .line 124
    .line 125
    move-result-object v6

    .line 126
    move-object/from16 v16, v3

    .line 127
    .line 128
    new-instance v3, Li9/c;

    .line 129
    .line 130
    invoke-direct {v3, v13, v14, v15, v11}, Li9/c;-><init>(IIII)V

    .line 131
    .line 132
    .line 133
    invoke-static {v6, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    iget-object v6, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v6, Ljava/lang/Integer;

    .line 140
    .line 141
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 142
    .line 143
    .line 144
    move-result v6

    .line 145
    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v3, Li9/c;

    .line 148
    .line 149
    invoke-virtual {v12, v6, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    goto :goto_2

    .line 153
    :cond_0
    move-object/from16 v16, v3

    .line 154
    .line 155
    const v3, 0x6d656864

    .line 156
    .line 157
    .line 158
    if-ne v13, v3, :cond_2

    .line 159
    .line 160
    iget-object v3, v11, Li9/a$b;->b:Lsa/u;

    .line 161
    .line 162
    const/16 v6, 0x8

    .line 163
    .line 164
    invoke-virtual {v3, v6}, Lsa/u;->B(I)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v3}, Lsa/u;->c()I

    .line 168
    .line 169
    .line 170
    move-result v6

    .line 171
    shr-int/lit8 v6, v6, 0x18

    .line 172
    .line 173
    and-int/lit16 v6, v6, 0xff

    .line 174
    .line 175
    if-nez v6, :cond_1

    .line 176
    .line 177
    invoke-virtual {v3}, Lsa/u;->s()J

    .line 178
    .line 179
    .line 180
    move-result-wide v9

    .line 181
    goto :goto_2

    .line 182
    :cond_1
    invoke-virtual {v3}, Lsa/u;->v()J

    .line 183
    .line 184
    .line 185
    move-result-wide v9

    .line 186
    :cond_2
    :goto_2
    add-int/lit8 v7, v7, 0x1

    .line 187
    .line 188
    const/16 v6, 0xc

    .line 189
    .line 190
    move-object/from16 v3, v16

    .line 191
    .line 192
    goto :goto_1

    .line 193
    :cond_3
    new-instance v5, Lb9/q;

    .line 194
    .line 195
    invoke-direct {v5}, Lb9/q;-><init>()V

    .line 196
    .line 197
    .line 198
    iget v3, v1, Li9/e;->a:I

    .line 199
    .line 200
    and-int/lit8 v3, v3, 0x10

    .line 201
    .line 202
    if-eqz v3, :cond_4

    .line 203
    .line 204
    const/4 v3, 0x1

    .line 205
    goto :goto_3

    .line 206
    :cond_4
    const/4 v3, 0x0

    .line 207
    :goto_3
    const/4 v11, 0x0

    .line 208
    new-instance v13, Li9/d;

    .line 209
    .line 210
    invoke-direct {v13, v1}, Li9/d;-><init>(Li9/e;)V

    .line 211
    .line 212
    .line 213
    move-wide v6, v9

    .line 214
    move v9, v3

    .line 215
    move v10, v11

    .line 216
    move-object v11, v13

    .line 217
    invoke-static/range {v4 .. v11}, Li9/b;->f(Li9/a$a;Lb9/q;JLcom/google/android/exoplayer2/drm/b;ZZLze/e;)Ljava/util/ArrayList;

    .line 218
    .line 219
    .line 220
    move-result-object v3

    .line 221
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 222
    .line 223
    .line 224
    move-result v4

    .line 225
    iget-object v5, v1, Li9/e;->c:Landroid/util/SparseArray;

    .line 226
    .line 227
    invoke-virtual {v5}, Landroid/util/SparseArray;->size()I

    .line 228
    .line 229
    .line 230
    move-result v5

    .line 231
    if-nez v5, :cond_7

    .line 232
    .line 233
    const/4 v5, 0x0

    .line 234
    :goto_4
    if-ge v5, v4, :cond_6

    .line 235
    .line 236
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v6

    .line 240
    check-cast v6, Li9/m;

    .line 241
    .line 242
    iget-object v7, v6, Li9/m;->a:Li9/j;

    .line 243
    .line 244
    new-instance v8, Li9/e$b;

    .line 245
    .line 246
    iget-object v9, v1, Li9/e;->D:Lb9/j;

    .line 247
    .line 248
    iget v10, v7, Li9/j;->b:I

    .line 249
    .line 250
    invoke-interface {v9, v5, v10}, Lb9/j;->h(II)Lb9/w;

    .line 251
    .line 252
    .line 253
    move-result-object v9

    .line 254
    iget v10, v7, Li9/j;->a:I

    .line 255
    .line 256
    invoke-virtual {v12}, Landroid/util/SparseArray;->size()I

    .line 257
    .line 258
    .line 259
    move-result v11

    .line 260
    const/4 v13, 0x1

    .line 261
    if-ne v11, v13, :cond_5

    .line 262
    .line 263
    const/4 v10, 0x0

    .line 264
    invoke-virtual {v12, v10}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v10

    .line 268
    check-cast v10, Li9/c;

    .line 269
    .line 270
    goto :goto_5

    .line 271
    :cond_5
    invoke-virtual {v12, v10}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v10

    .line 275
    check-cast v10, Li9/c;

    .line 276
    .line 277
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 278
    .line 279
    .line 280
    :goto_5
    invoke-direct {v8, v9, v6, v10}, Li9/e$b;-><init>(Lb9/w;Li9/m;Li9/c;)V

    .line 281
    .line 282
    .line 283
    iget-object v6, v1, Li9/e;->c:Landroid/util/SparseArray;

    .line 284
    .line 285
    iget v9, v7, Li9/j;->a:I

    .line 286
    .line 287
    invoke-virtual {v6, v9, v8}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 288
    .line 289
    .line 290
    iget-wide v8, v1, Li9/e;->w:J

    .line 291
    .line 292
    iget-wide v6, v7, Li9/j;->e:J

    .line 293
    .line 294
    invoke-static {v8, v9, v6, v7}, Ljava/lang/Math;->max(JJ)J

    .line 295
    .line 296
    .line 297
    move-result-wide v6

    .line 298
    iput-wide v6, v1, Li9/e;->w:J

    .line 299
    .line 300
    add-int/lit8 v5, v5, 0x1

    .line 301
    .line 302
    goto :goto_4

    .line 303
    :cond_6
    iget-object v3, v1, Li9/e;->D:Lb9/j;

    .line 304
    .line 305
    invoke-interface {v3}, Lb9/j;->d()V

    .line 306
    .line 307
    .line 308
    goto :goto_9

    .line 309
    :cond_7
    iget-object v5, v1, Li9/e;->c:Landroid/util/SparseArray;

    .line 310
    .line 311
    invoke-virtual {v5}, Landroid/util/SparseArray;->size()I

    .line 312
    .line 313
    .line 314
    move-result v5

    .line 315
    if-ne v5, v4, :cond_8

    .line 316
    .line 317
    const/4 v5, 0x1

    .line 318
    goto :goto_6

    .line 319
    :cond_8
    const/4 v5, 0x0

    .line 320
    :goto_6
    invoke-static {v5}, Lsa/a;->e(Z)V

    .line 321
    .line 322
    .line 323
    const/4 v5, 0x0

    .line 324
    :goto_7
    if-ge v5, v4, :cond_a

    .line 325
    .line 326
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v6

    .line 330
    check-cast v6, Li9/m;

    .line 331
    .line 332
    iget-object v7, v6, Li9/m;->a:Li9/j;

    .line 333
    .line 334
    iget-object v8, v1, Li9/e;->c:Landroid/util/SparseArray;

    .line 335
    .line 336
    iget v9, v7, Li9/j;->a:I

    .line 337
    .line 338
    invoke-virtual {v8, v9}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v8

    .line 342
    check-cast v8, Li9/e$b;

    .line 343
    .line 344
    iget v7, v7, Li9/j;->a:I

    .line 345
    .line 346
    invoke-virtual {v12}, Landroid/util/SparseArray;->size()I

    .line 347
    .line 348
    .line 349
    move-result v9

    .line 350
    const/4 v10, 0x1

    .line 351
    if-ne v9, v10, :cond_9

    .line 352
    .line 353
    const/4 v7, 0x0

    .line 354
    invoke-virtual {v12, v7}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v7

    .line 358
    check-cast v7, Li9/c;

    .line 359
    .line 360
    goto :goto_8

    .line 361
    :cond_9
    invoke-virtual {v12, v7}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object v7

    .line 365
    check-cast v7, Li9/c;

    .line 366
    .line 367
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 368
    .line 369
    .line 370
    :goto_8
    iput-object v6, v8, Li9/e$b;->d:Li9/m;

    .line 371
    .line 372
    iput-object v7, v8, Li9/e$b;->e:Li9/c;

    .line 373
    .line 374
    iget-object v7, v8, Li9/e$b;->a:Lb9/w;

    .line 375
    .line 376
    iget-object v6, v6, Li9/m;->a:Li9/j;

    .line 377
    .line 378
    iget-object v6, v6, Li9/j;->f:Lcom/google/android/exoplayer2/n;

    .line 379
    .line 380
    invoke-interface {v7, v6}, Lb9/w;->c(Lcom/google/android/exoplayer2/n;)V

    .line 381
    .line 382
    .line 383
    invoke-virtual {v8}, Li9/e$b;->d()V

    .line 384
    .line 385
    .line 386
    add-int/lit8 v5, v5, 0x1

    .line 387
    .line 388
    goto :goto_7

    .line 389
    :cond_a
    :goto_9
    move-object v4, v0

    .line 390
    goto/16 :goto_3b

    .line 391
    .line 392
    :cond_b
    const v5, 0x6d6f6f66

    .line 393
    .line 394
    .line 395
    if-ne v3, v5, :cond_58

    .line 396
    .line 397
    iget-object v2, v1, Li9/e;->c:Landroid/util/SparseArray;

    .line 398
    .line 399
    iget v3, v1, Li9/e;->a:I

    .line 400
    .line 401
    iget-object v1, v1, Li9/e;->g:[B

    .line 402
    .line 403
    iget-object v5, v4, Li9/a$a;->d:Ljava/util/ArrayList;

    .line 404
    .line 405
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 406
    .line 407
    .line 408
    move-result v5

    .line 409
    const/4 v6, 0x0

    .line 410
    :goto_a
    if-ge v6, v5, :cond_50

    .line 411
    .line 412
    iget-object v7, v4, Li9/a$a;->d:Ljava/util/ArrayList;

    .line 413
    .line 414
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    move-result-object v7

    .line 418
    check-cast v7, Li9/a$a;

    .line 419
    .line 420
    iget v8, v7, Li9/a;->a:I

    .line 421
    .line 422
    const v9, 0x74726166

    .line 423
    .line 424
    .line 425
    if-ne v8, v9, :cond_4f

    .line 426
    .line 427
    const v8, 0x74666864

    .line 428
    .line 429
    .line 430
    invoke-virtual {v7, v8}, Li9/a$a;->c(I)Li9/a$b;

    .line 431
    .line 432
    .line 433
    move-result-object v8

    .line 434
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 435
    .line 436
    .line 437
    iget-object v8, v8, Li9/a$b;->b:Lsa/u;

    .line 438
    .line 439
    const/16 v9, 0x8

    .line 440
    .line 441
    invoke-virtual {v8, v9}, Lsa/u;->B(I)V

    .line 442
    .line 443
    .line 444
    invoke-virtual {v8}, Lsa/u;->c()I

    .line 445
    .line 446
    .line 447
    move-result v9

    .line 448
    const v10, 0xffffff

    .line 449
    .line 450
    .line 451
    and-int/2addr v9, v10

    .line 452
    invoke-virtual {v8}, Lsa/u;->c()I

    .line 453
    .line 454
    .line 455
    move-result v10

    .line 456
    invoke-virtual {v2, v10}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 457
    .line 458
    .line 459
    move-result-object v10

    .line 460
    check-cast v10, Li9/e$b;

    .line 461
    .line 462
    if-nez v10, :cond_c

    .line 463
    .line 464
    const/4 v10, 0x0

    .line 465
    goto :goto_f

    .line 466
    :cond_c
    and-int/lit8 v11, v9, 0x1

    .line 467
    .line 468
    if-eqz v11, :cond_d

    .line 469
    .line 470
    invoke-virtual {v8}, Lsa/u;->v()J

    .line 471
    .line 472
    .line 473
    move-result-wide v11

    .line 474
    iget-object v13, v10, Li9/e$b;->b:Li9/l;

    .line 475
    .line 476
    iput-wide v11, v13, Li9/l;->b:J

    .line 477
    .line 478
    iput-wide v11, v13, Li9/l;->c:J

    .line 479
    .line 480
    :cond_d
    iget-object v11, v10, Li9/e$b;->e:Li9/c;

    .line 481
    .line 482
    and-int/lit8 v12, v9, 0x2

    .line 483
    .line 484
    if-eqz v12, :cond_e

    .line 485
    .line 486
    invoke-virtual {v8}, Lsa/u;->c()I

    .line 487
    .line 488
    .line 489
    move-result v12

    .line 490
    add-int/lit8 v12, v12, -0x1

    .line 491
    .line 492
    goto :goto_b

    .line 493
    :cond_e
    iget v12, v11, Li9/c;->a:I

    .line 494
    .line 495
    :goto_b
    and-int/lit8 v13, v9, 0x8

    .line 496
    .line 497
    if-eqz v13, :cond_f

    .line 498
    .line 499
    invoke-virtual {v8}, Lsa/u;->c()I

    .line 500
    .line 501
    .line 502
    move-result v13

    .line 503
    goto :goto_c

    .line 504
    :cond_f
    iget v13, v11, Li9/c;->b:I

    .line 505
    .line 506
    :goto_c
    and-int/lit8 v14, v9, 0x10

    .line 507
    .line 508
    if-eqz v14, :cond_10

    .line 509
    .line 510
    invoke-virtual {v8}, Lsa/u;->c()I

    .line 511
    .line 512
    .line 513
    move-result v14

    .line 514
    goto :goto_d

    .line 515
    :cond_10
    iget v14, v11, Li9/c;->c:I

    .line 516
    .line 517
    :goto_d
    and-int/lit8 v9, v9, 0x20

    .line 518
    .line 519
    if-eqz v9, :cond_11

    .line 520
    .line 521
    invoke-virtual {v8}, Lsa/u;->c()I

    .line 522
    .line 523
    .line 524
    move-result v8

    .line 525
    goto :goto_e

    .line 526
    :cond_11
    iget v8, v11, Li9/c;->d:I

    .line 527
    .line 528
    :goto_e
    iget-object v9, v10, Li9/e$b;->b:Li9/l;

    .line 529
    .line 530
    new-instance v11, Li9/c;

    .line 531
    .line 532
    invoke-direct {v11, v12, v13, v14, v8}, Li9/c;-><init>(IIII)V

    .line 533
    .line 534
    .line 535
    iput-object v11, v9, Li9/l;->a:Li9/c;

    .line 536
    .line 537
    :goto_f
    if-nez v10, :cond_12

    .line 538
    .line 539
    goto/16 :goto_34

    .line 540
    .line 541
    :cond_12
    iget-object v8, v10, Li9/e$b;->b:Li9/l;

    .line 542
    .line 543
    iget-wide v11, v8, Li9/l;->p:J

    .line 544
    .line 545
    iget-boolean v9, v8, Li9/l;->q:Z

    .line 546
    .line 547
    invoke-virtual {v10}, Li9/e$b;->d()V

    .line 548
    .line 549
    .line 550
    const/4 v13, 0x1

    .line 551
    iput-boolean v13, v10, Li9/e$b;->l:Z

    .line 552
    .line 553
    const v13, 0x74666474

    .line 554
    .line 555
    .line 556
    invoke-virtual {v7, v13}, Li9/a$a;->c(I)Li9/a$b;

    .line 557
    .line 558
    .line 559
    move-result-object v13

    .line 560
    if-eqz v13, :cond_14

    .line 561
    .line 562
    and-int/lit8 v14, v3, 0x2

    .line 563
    .line 564
    if-nez v14, :cond_14

    .line 565
    .line 566
    iget-object v9, v13, Li9/a$b;->b:Lsa/u;

    .line 567
    .line 568
    const/16 v11, 0x8

    .line 569
    .line 570
    invoke-virtual {v9, v11}, Lsa/u;->B(I)V

    .line 571
    .line 572
    .line 573
    invoke-virtual {v9}, Lsa/u;->c()I

    .line 574
    .line 575
    .line 576
    move-result v11

    .line 577
    shr-int/lit8 v11, v11, 0x18

    .line 578
    .line 579
    and-int/lit16 v11, v11, 0xff

    .line 580
    .line 581
    const/4 v12, 0x1

    .line 582
    if-ne v11, v12, :cond_13

    .line 583
    .line 584
    invoke-virtual {v9}, Lsa/u;->v()J

    .line 585
    .line 586
    .line 587
    move-result-wide v13

    .line 588
    goto :goto_10

    .line 589
    :cond_13
    invoke-virtual {v9}, Lsa/u;->s()J

    .line 590
    .line 591
    .line 592
    move-result-wide v13

    .line 593
    :goto_10
    iput-wide v13, v8, Li9/l;->p:J

    .line 594
    .line 595
    iput-boolean v12, v8, Li9/l;->q:Z

    .line 596
    .line 597
    goto :goto_11

    .line 598
    :cond_14
    iput-wide v11, v8, Li9/l;->p:J

    .line 599
    .line 600
    iput-boolean v9, v8, Li9/l;->q:Z

    .line 601
    .line 602
    :goto_11
    iget-object v9, v7, Li9/a$a;->c:Ljava/util/ArrayList;

    .line 603
    .line 604
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 605
    .line 606
    .line 607
    move-result v11

    .line 608
    const/4 v12, 0x0

    .line 609
    const/4 v13, 0x0

    .line 610
    const/4 v14, 0x0

    .line 611
    :goto_12
    const v15, 0x7472756e

    .line 612
    .line 613
    .line 614
    if-ge v12, v11, :cond_16

    .line 615
    .line 616
    invoke-interface {v9, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 617
    .line 618
    .line 619
    move-result-object v16

    .line 620
    move-object/from16 v17, v2

    .line 621
    .line 622
    move-object/from16 v2, v16

    .line 623
    .line 624
    check-cast v2, Li9/a$b;

    .line 625
    .line 626
    move/from16 v16, v5

    .line 627
    .line 628
    iget v5, v2, Li9/a;->a:I

    .line 629
    .line 630
    if-ne v5, v15, :cond_15

    .line 631
    .line 632
    iget-object v2, v2, Li9/a$b;->b:Lsa/u;

    .line 633
    .line 634
    const/16 v5, 0xc

    .line 635
    .line 636
    invoke-virtual {v2, v5}, Lsa/u;->B(I)V

    .line 637
    .line 638
    .line 639
    invoke-virtual {v2}, Lsa/u;->u()I

    .line 640
    .line 641
    .line 642
    move-result v2

    .line 643
    if-lez v2, :cond_15

    .line 644
    .line 645
    add-int/2addr v14, v2

    .line 646
    add-int/lit8 v13, v13, 0x1

    .line 647
    .line 648
    :cond_15
    add-int/lit8 v12, v12, 0x1

    .line 649
    .line 650
    move/from16 v5, v16

    .line 651
    .line 652
    move-object/from16 v2, v17

    .line 653
    .line 654
    goto :goto_12

    .line 655
    :cond_16
    move-object/from16 v17, v2

    .line 656
    .line 657
    move/from16 v16, v5

    .line 658
    .line 659
    const/4 v2, 0x0

    .line 660
    iput v2, v10, Li9/e$b;->h:I

    .line 661
    .line 662
    iput v2, v10, Li9/e$b;->g:I

    .line 663
    .line 664
    iput v2, v10, Li9/e$b;->f:I

    .line 665
    .line 666
    iget-object v2, v10, Li9/e$b;->b:Li9/l;

    .line 667
    .line 668
    iput v13, v2, Li9/l;->d:I

    .line 669
    .line 670
    iput v14, v2, Li9/l;->e:I

    .line 671
    .line 672
    iget-object v5, v2, Li9/l;->g:[I

    .line 673
    .line 674
    array-length v5, v5

    .line 675
    if-ge v5, v13, :cond_17

    .line 676
    .line 677
    new-array v5, v13, [J

    .line 678
    .line 679
    iput-object v5, v2, Li9/l;->f:[J

    .line 680
    .line 681
    new-array v5, v13, [I

    .line 682
    .line 683
    iput-object v5, v2, Li9/l;->g:[I

    .line 684
    .line 685
    :cond_17
    iget-object v5, v2, Li9/l;->h:[I

    .line 686
    .line 687
    array-length v5, v5

    .line 688
    if-ge v5, v14, :cond_18

    .line 689
    .line 690
    mul-int/lit8 v14, v14, 0x7d

    .line 691
    .line 692
    div-int/lit8 v14, v14, 0x64

    .line 693
    .line 694
    new-array v5, v14, [I

    .line 695
    .line 696
    iput-object v5, v2, Li9/l;->h:[I

    .line 697
    .line 698
    new-array v5, v14, [J

    .line 699
    .line 700
    iput-object v5, v2, Li9/l;->i:[J

    .line 701
    .line 702
    new-array v5, v14, [Z

    .line 703
    .line 704
    iput-object v5, v2, Li9/l;->j:[Z

    .line 705
    .line 706
    new-array v5, v14, [Z

    .line 707
    .line 708
    iput-object v5, v2, Li9/l;->l:[Z

    .line 709
    .line 710
    :cond_18
    const/4 v2, 0x0

    .line 711
    const/4 v5, 0x0

    .line 712
    const/4 v12, 0x0

    .line 713
    :goto_13
    if-ge v2, v11, :cond_2f

    .line 714
    .line 715
    invoke-interface {v9, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 716
    .line 717
    .line 718
    move-result-object v18

    .line 719
    move-object/from16 v13, v18

    .line 720
    .line 721
    check-cast v13, Li9/a$b;

    .line 722
    .line 723
    iget v14, v13, Li9/a;->a:I

    .line 724
    .line 725
    if-ne v14, v15, :cond_2e

    .line 726
    .line 727
    add-int/lit8 v14, v12, 0x1

    .line 728
    .line 729
    iget-object v13, v13, Li9/a$b;->b:Lsa/u;

    .line 730
    .line 731
    const/16 v15, 0x8

    .line 732
    .line 733
    invoke-virtual {v13, v15}, Lsa/u;->B(I)V

    .line 734
    .line 735
    .line 736
    invoke-virtual {v13}, Lsa/u;->c()I

    .line 737
    .line 738
    .line 739
    move-result v15

    .line 740
    const v18, 0xffffff

    .line 741
    .line 742
    .line 743
    and-int v15, v15, v18

    .line 744
    .line 745
    move-object/from16 v18, v9

    .line 746
    .line 747
    iget-object v9, v10, Li9/e$b;->d:Li9/m;

    .line 748
    .line 749
    iget-object v9, v9, Li9/m;->a:Li9/j;

    .line 750
    .line 751
    move/from16 v21, v11

    .line 752
    .line 753
    iget-object v11, v10, Li9/e$b;->b:Li9/l;

    .line 754
    .line 755
    move/from16 v22, v14

    .line 756
    .line 757
    iget-object v14, v11, Li9/l;->a:Li9/c;

    .line 758
    .line 759
    sget v23, Lsa/e0;->a:I

    .line 760
    .line 761
    iget-object v0, v11, Li9/l;->g:[I

    .line 762
    .line 763
    invoke-virtual {v13}, Lsa/u;->u()I

    .line 764
    .line 765
    .line 766
    move-result v23

    .line 767
    aput v23, v0, v12

    .line 768
    .line 769
    iget-object v0, v11, Li9/l;->f:[J

    .line 770
    .line 771
    move/from16 v23, v6

    .line 772
    .line 773
    move-object/from16 v24, v7

    .line 774
    .line 775
    iget-wide v6, v11, Li9/l;->b:J

    .line 776
    .line 777
    aput-wide v6, v0, v12

    .line 778
    .line 779
    and-int/lit8 v25, v15, 0x1

    .line 780
    .line 781
    if-eqz v25, :cond_19

    .line 782
    .line 783
    move-object/from16 v25, v4

    .line 784
    .line 785
    invoke-virtual {v13}, Lsa/u;->c()I

    .line 786
    .line 787
    .line 788
    move-result v4

    .line 789
    move-object/from16 v26, v1

    .line 790
    .line 791
    move/from16 v27, v2

    .line 792
    .line 793
    int-to-long v1, v4

    .line 794
    add-long/2addr v6, v1

    .line 795
    aput-wide v6, v0, v12

    .line 796
    .line 797
    goto :goto_14

    .line 798
    :cond_19
    move-object/from16 v26, v1

    .line 799
    .line 800
    move/from16 v27, v2

    .line 801
    .line 802
    move-object/from16 v25, v4

    .line 803
    .line 804
    :goto_14
    and-int/lit8 v0, v15, 0x4

    .line 805
    .line 806
    if-eqz v0, :cond_1a

    .line 807
    .line 808
    const/4 v0, 0x1

    .line 809
    goto :goto_15

    .line 810
    :cond_1a
    const/4 v0, 0x0

    .line 811
    :goto_15
    iget v1, v14, Li9/c;->d:I

    .line 812
    .line 813
    if-eqz v0, :cond_1b

    .line 814
    .line 815
    invoke-virtual {v13}, Lsa/u;->c()I

    .line 816
    .line 817
    .line 818
    move-result v1

    .line 819
    :cond_1b
    and-int/lit16 v2, v15, 0x100

    .line 820
    .line 821
    if-eqz v2, :cond_1c

    .line 822
    .line 823
    const/4 v2, 0x1

    .line 824
    goto :goto_16

    .line 825
    :cond_1c
    const/4 v2, 0x0

    .line 826
    :goto_16
    and-int/lit16 v4, v15, 0x200

    .line 827
    .line 828
    if-eqz v4, :cond_1d

    .line 829
    .line 830
    const/4 v4, 0x1

    .line 831
    goto :goto_17

    .line 832
    :cond_1d
    const/4 v4, 0x0

    .line 833
    :goto_17
    and-int/lit16 v6, v15, 0x400

    .line 834
    .line 835
    if-eqz v6, :cond_1e

    .line 836
    .line 837
    const/4 v6, 0x1

    .line 838
    goto :goto_18

    .line 839
    :cond_1e
    const/4 v6, 0x0

    .line 840
    :goto_18
    and-int/lit16 v7, v15, 0x800

    .line 841
    .line 842
    if-eqz v7, :cond_1f

    .line 843
    .line 844
    const/4 v7, 0x1

    .line 845
    goto :goto_19

    .line 846
    :cond_1f
    const/4 v7, 0x0

    .line 847
    :goto_19
    iget-object v15, v9, Li9/j;->h:[J

    .line 848
    .line 849
    if-eqz v15, :cond_20

    .line 850
    .line 851
    move/from16 v28, v1

    .line 852
    .line 853
    array-length v1, v15

    .line 854
    move-object/from16 v29, v8

    .line 855
    .line 856
    const/4 v8, 0x1

    .line 857
    if-ne v1, v8, :cond_21

    .line 858
    .line 859
    const/4 v1, 0x0

    .line 860
    aget-wide v30, v15, v1

    .line 861
    .line 862
    const-wide/16 v19, 0x0

    .line 863
    .line 864
    cmp-long v8, v30, v19

    .line 865
    .line 866
    if-nez v8, :cond_21

    .line 867
    .line 868
    iget-object v8, v9, Li9/j;->i:[J

    .line 869
    .line 870
    aget-wide v19, v8, v1

    .line 871
    .line 872
    goto :goto_1a

    .line 873
    :cond_20
    move/from16 v28, v1

    .line 874
    .line 875
    move-object/from16 v29, v8

    .line 876
    .line 877
    :cond_21
    const-wide/16 v19, 0x0

    .line 878
    .line 879
    :goto_1a
    iget-object v1, v11, Li9/l;->h:[I

    .line 880
    .line 881
    iget-object v8, v11, Li9/l;->i:[J

    .line 882
    .line 883
    iget-object v15, v11, Li9/l;->j:[Z

    .line 884
    .line 885
    move-object/from16 v30, v15

    .line 886
    .line 887
    iget v15, v9, Li9/j;->b:I

    .line 888
    .line 889
    move-object/from16 v31, v1

    .line 890
    .line 891
    const/4 v1, 0x2

    .line 892
    if-ne v15, v1, :cond_22

    .line 893
    .line 894
    and-int/lit8 v1, v3, 0x1

    .line 895
    .line 896
    if-eqz v1, :cond_22

    .line 897
    .line 898
    const/4 v1, 0x1

    .line 899
    goto :goto_1b

    .line 900
    :cond_22
    const/4 v1, 0x0

    .line 901
    :goto_1b
    iget-object v15, v11, Li9/l;->g:[I

    .line 902
    .line 903
    aget v12, v15, v12

    .line 904
    .line 905
    add-int/2addr v12, v5

    .line 906
    move-object v15, v10

    .line 907
    iget-wide v9, v9, Li9/j;->c:J

    .line 908
    .line 909
    move-object/from16 v38, v8

    .line 910
    .line 911
    move-wide/from16 v39, v9

    .line 912
    .line 913
    iget-wide v8, v11, Li9/l;->p:J

    .line 914
    .line 915
    :goto_1c
    if-ge v5, v12, :cond_2d

    .line 916
    .line 917
    if-eqz v2, :cond_23

    .line 918
    .line 919
    invoke-virtual {v13}, Lsa/u;->c()I

    .line 920
    .line 921
    .line 922
    move-result v10

    .line 923
    goto :goto_1d

    .line 924
    :cond_23
    iget v10, v14, Li9/c;->b:I

    .line 925
    .line 926
    :goto_1d
    move/from16 v41, v2

    .line 927
    .line 928
    const-string v2, "Unexpected negative value: "

    .line 929
    .line 930
    if-ltz v10, :cond_2c

    .line 931
    .line 932
    if-eqz v4, :cond_24

    .line 933
    .line 934
    invoke-virtual {v13}, Lsa/u;->c()I

    .line 935
    .line 936
    .line 937
    move-result v32

    .line 938
    move/from16 v42, v3

    .line 939
    .line 940
    move/from16 v3, v32

    .line 941
    .line 942
    goto :goto_1e

    .line 943
    :cond_24
    move/from16 v42, v3

    .line 944
    .line 945
    iget v3, v14, Li9/c;->c:I

    .line 946
    .line 947
    :goto_1e
    if-ltz v3, :cond_2b

    .line 948
    .line 949
    if-eqz v6, :cond_25

    .line 950
    .line 951
    invoke-virtual {v13}, Lsa/u;->c()I

    .line 952
    .line 953
    .line 954
    move-result v2

    .line 955
    goto :goto_1f

    .line 956
    :cond_25
    if-nez v5, :cond_26

    .line 957
    .line 958
    if-eqz v0, :cond_26

    .line 959
    .line 960
    move/from16 v2, v28

    .line 961
    .line 962
    goto :goto_1f

    .line 963
    :cond_26
    iget v2, v14, Li9/c;->d:I

    .line 964
    .line 965
    :goto_1f
    if-eqz v7, :cond_27

    .line 966
    .line 967
    invoke-virtual {v13}, Lsa/u;->c()I

    .line 968
    .line 969
    .line 970
    move-result v32

    .line 971
    goto :goto_20

    .line 972
    :cond_27
    const/16 v32, 0x0

    .line 973
    .line 974
    :goto_20
    move/from16 v43, v0

    .line 975
    .line 976
    move/from16 v44, v6

    .line 977
    .line 978
    move/from16 v45, v7

    .line 979
    .line 980
    move/from16 v0, v32

    .line 981
    .line 982
    int-to-long v6, v0

    .line 983
    add-long/2addr v6, v8

    .line 984
    sub-long v32, v6, v19

    .line 985
    .line 986
    const-wide/32 v34, 0xf4240

    .line 987
    .line 988
    .line 989
    move-wide/from16 v36, v39

    .line 990
    .line 991
    invoke-static/range {v32 .. v37}, Lsa/e0;->M(JJJ)J

    .line 992
    .line 993
    .line 994
    move-result-wide v6

    .line 995
    aput-wide v6, v38, v5

    .line 996
    .line 997
    iget-boolean v0, v11, Li9/l;->q:Z

    .line 998
    .line 999
    if-nez v0, :cond_28

    .line 1000
    .line 1001
    move-object v0, v15

    .line 1002
    iget-object v15, v0, Li9/e$b;->d:Li9/m;

    .line 1003
    .line 1004
    move/from16 v33, v12

    .line 1005
    .line 1006
    move-object/from16 v32, v13

    .line 1007
    .line 1008
    iget-wide v12, v15, Li9/m;->h:J

    .line 1009
    .line 1010
    add-long/2addr v6, v12

    .line 1011
    aput-wide v6, v38, v5

    .line 1012
    .line 1013
    goto :goto_21

    .line 1014
    :cond_28
    move/from16 v33, v12

    .line 1015
    .line 1016
    move-object/from16 v32, v13

    .line 1017
    .line 1018
    move-object v0, v15

    .line 1019
    :goto_21
    aput v3, v31, v5

    .line 1020
    .line 1021
    shr-int/lit8 v2, v2, 0x10

    .line 1022
    .line 1023
    and-int/lit8 v2, v2, 0x1

    .line 1024
    .line 1025
    if-nez v2, :cond_2a

    .line 1026
    .line 1027
    if-eqz v1, :cond_29

    .line 1028
    .line 1029
    if-nez v5, :cond_2a

    .line 1030
    .line 1031
    :cond_29
    const/4 v2, 0x1

    .line 1032
    goto :goto_22

    .line 1033
    :cond_2a
    const/4 v2, 0x0

    .line 1034
    :goto_22
    aput-boolean v2, v30, v5

    .line 1035
    .line 1036
    int-to-long v2, v10

    .line 1037
    add-long/2addr v8, v2

    .line 1038
    add-int/lit8 v5, v5, 0x1

    .line 1039
    .line 1040
    move-object v15, v0

    .line 1041
    move-object/from16 v13, v32

    .line 1042
    .line 1043
    move/from16 v12, v33

    .line 1044
    .line 1045
    move/from16 v2, v41

    .line 1046
    .line 1047
    move/from16 v3, v42

    .line 1048
    .line 1049
    move/from16 v0, v43

    .line 1050
    .line 1051
    move/from16 v6, v44

    .line 1052
    .line 1053
    move/from16 v7, v45

    .line 1054
    .line 1055
    goto/16 :goto_1c

    .line 1056
    .line 1057
    :cond_2b
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1058
    .line 1059
    const/16 v1, 0x26

    .line 1060
    .line 1061
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 1062
    .line 1063
    .line 1064
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1065
    .line 1066
    .line 1067
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1068
    .line 1069
    .line 1070
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1071
    .line 1072
    .line 1073
    move-result-object v0

    .line 1074
    const/4 v1, 0x0

    .line 1075
    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/String;Ljava/lang/Exception;)Lcom/google/android/exoplayer2/ParserException;

    .line 1076
    .line 1077
    .line 1078
    move-result-object v0

    .line 1079
    throw v0

    .line 1080
    :cond_2c
    const/16 v0, 0x26

    .line 1081
    .line 1082
    const/4 v1, 0x0

    .line 1083
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1084
    .line 1085
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 1086
    .line 1087
    .line 1088
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1089
    .line 1090
    .line 1091
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1092
    .line 1093
    .line 1094
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1095
    .line 1096
    .line 1097
    move-result-object v0

    .line 1098
    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/String;Ljava/lang/Exception;)Lcom/google/android/exoplayer2/ParserException;

    .line 1099
    .line 1100
    .line 1101
    move-result-object v0

    .line 1102
    throw v0

    .line 1103
    :cond_2d
    move/from16 v42, v3

    .line 1104
    .line 1105
    move/from16 v33, v12

    .line 1106
    .line 1107
    move-object v0, v15

    .line 1108
    iput-wide v8, v11, Li9/l;->p:J

    .line 1109
    .line 1110
    move/from16 v12, v22

    .line 1111
    .line 1112
    move/from16 v5, v33

    .line 1113
    .line 1114
    goto :goto_23

    .line 1115
    :cond_2e
    move-object/from16 v26, v1

    .line 1116
    .line 1117
    move/from16 v27, v2

    .line 1118
    .line 1119
    move/from16 v42, v3

    .line 1120
    .line 1121
    move-object/from16 v25, v4

    .line 1122
    .line 1123
    move/from16 v23, v6

    .line 1124
    .line 1125
    move-object/from16 v24, v7

    .line 1126
    .line 1127
    move-object/from16 v29, v8

    .line 1128
    .line 1129
    move-object/from16 v18, v9

    .line 1130
    .line 1131
    move-object v0, v10

    .line 1132
    move/from16 v21, v11

    .line 1133
    .line 1134
    :goto_23
    add-int/lit8 v2, v27, 0x1

    .line 1135
    .line 1136
    const v15, 0x7472756e

    .line 1137
    .line 1138
    .line 1139
    move-object v10, v0

    .line 1140
    move-object/from16 v9, v18

    .line 1141
    .line 1142
    move/from16 v11, v21

    .line 1143
    .line 1144
    move/from16 v6, v23

    .line 1145
    .line 1146
    move-object/from16 v7, v24

    .line 1147
    .line 1148
    move-object/from16 v4, v25

    .line 1149
    .line 1150
    move-object/from16 v1, v26

    .line 1151
    .line 1152
    move-object/from16 v8, v29

    .line 1153
    .line 1154
    move/from16 v3, v42

    .line 1155
    .line 1156
    move-object/from16 v0, p0

    .line 1157
    .line 1158
    goto/16 :goto_13

    .line 1159
    .line 1160
    :cond_2f
    move-object/from16 v26, v1

    .line 1161
    .line 1162
    move/from16 v42, v3

    .line 1163
    .line 1164
    move-object/from16 v25, v4

    .line 1165
    .line 1166
    move/from16 v23, v6

    .line 1167
    .line 1168
    move-object/from16 v24, v7

    .line 1169
    .line 1170
    move-object/from16 v29, v8

    .line 1171
    .line 1172
    move-object v0, v10

    .line 1173
    iget-object v0, v0, Li9/e$b;->d:Li9/m;

    .line 1174
    .line 1175
    iget-object v0, v0, Li9/m;->a:Li9/j;

    .line 1176
    .line 1177
    move-object/from16 v1, v29

    .line 1178
    .line 1179
    iget-object v2, v1, Li9/l;->a:Li9/c;

    .line 1180
    .line 1181
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1182
    .line 1183
    .line 1184
    iget v2, v2, Li9/c;->a:I

    .line 1185
    .line 1186
    iget-object v0, v0, Li9/j;->k:[Li9/k;

    .line 1187
    .line 1188
    if-nez v0, :cond_30

    .line 1189
    .line 1190
    const/4 v0, 0x0

    .line 1191
    goto :goto_24

    .line 1192
    :cond_30
    aget-object v0, v0, v2

    .line 1193
    .line 1194
    :goto_24
    const v2, 0x7361697a

    .line 1195
    .line 1196
    .line 1197
    move-object/from16 v7, v24

    .line 1198
    .line 1199
    invoke-virtual {v7, v2}, Li9/a$a;->c(I)Li9/a$b;

    .line 1200
    .line 1201
    .line 1202
    move-result-object v2

    .line 1203
    if-eqz v2, :cond_37

    .line 1204
    .line 1205
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1206
    .line 1207
    .line 1208
    iget-object v2, v2, Li9/a$b;->b:Lsa/u;

    .line 1209
    .line 1210
    iget v3, v0, Li9/k;->d:I

    .line 1211
    .line 1212
    const/16 v4, 0x8

    .line 1213
    .line 1214
    invoke-virtual {v2, v4}, Lsa/u;->B(I)V

    .line 1215
    .line 1216
    .line 1217
    invoke-virtual {v2}, Lsa/u;->c()I

    .line 1218
    .line 1219
    .line 1220
    move-result v5

    .line 1221
    const v6, 0xffffff

    .line 1222
    .line 1223
    .line 1224
    and-int/2addr v5, v6

    .line 1225
    const/4 v6, 0x1

    .line 1226
    and-int/2addr v5, v6

    .line 1227
    if-ne v5, v6, :cond_31

    .line 1228
    .line 1229
    invoke-virtual {v2, v4}, Lsa/u;->C(I)V

    .line 1230
    .line 1231
    .line 1232
    :cond_31
    invoke-virtual {v2}, Lsa/u;->r()I

    .line 1233
    .line 1234
    .line 1235
    move-result v4

    .line 1236
    invoke-virtual {v2}, Lsa/u;->u()I

    .line 1237
    .line 1238
    .line 1239
    move-result v5

    .line 1240
    iget v6, v1, Li9/l;->e:I

    .line 1241
    .line 1242
    if-gt v5, v6, :cond_36

    .line 1243
    .line 1244
    if-nez v4, :cond_34

    .line 1245
    .line 1246
    iget-object v4, v1, Li9/l;->l:[Z

    .line 1247
    .line 1248
    const/4 v6, 0x0

    .line 1249
    const/4 v8, 0x0

    .line 1250
    :goto_25
    if-ge v6, v5, :cond_33

    .line 1251
    .line 1252
    invoke-virtual {v2}, Lsa/u;->r()I

    .line 1253
    .line 1254
    .line 1255
    move-result v9

    .line 1256
    add-int/2addr v8, v9

    .line 1257
    if-le v9, v3, :cond_32

    .line 1258
    .line 1259
    const/4 v9, 0x1

    .line 1260
    goto :goto_26

    .line 1261
    :cond_32
    const/4 v9, 0x0

    .line 1262
    :goto_26
    aput-boolean v9, v4, v6

    .line 1263
    .line 1264
    add-int/lit8 v6, v6, 0x1

    .line 1265
    .line 1266
    goto :goto_25

    .line 1267
    :cond_33
    const/4 v2, 0x0

    .line 1268
    goto :goto_28

    .line 1269
    :cond_34
    if-le v4, v3, :cond_35

    .line 1270
    .line 1271
    const/4 v2, 0x1

    .line 1272
    goto :goto_27

    .line 1273
    :cond_35
    const/4 v2, 0x0

    .line 1274
    :goto_27
    mul-int/2addr v4, v5

    .line 1275
    const/4 v3, 0x0

    .line 1276
    add-int/lit8 v8, v4, 0x0

    .line 1277
    .line 1278
    iget-object v4, v1, Li9/l;->l:[Z

    .line 1279
    .line 1280
    invoke-static {v4, v3, v5, v2}, Ljava/util/Arrays;->fill([ZIIZ)V

    .line 1281
    .line 1282
    .line 1283
    move v2, v3

    .line 1284
    :goto_28
    iget-object v3, v1, Li9/l;->l:[Z

    .line 1285
    .line 1286
    iget v4, v1, Li9/l;->e:I

    .line 1287
    .line 1288
    invoke-static {v3, v5, v4, v2}, Ljava/util/Arrays;->fill([ZIIZ)V

    .line 1289
    .line 1290
    .line 1291
    if-lez v8, :cond_37

    .line 1292
    .line 1293
    iget-object v2, v1, Li9/l;->n:Lsa/u;

    .line 1294
    .line 1295
    invoke-virtual {v2, v8}, Lsa/u;->y(I)V

    .line 1296
    .line 1297
    .line 1298
    const/4 v2, 0x1

    .line 1299
    iput-boolean v2, v1, Li9/l;->k:Z

    .line 1300
    .line 1301
    iput-boolean v2, v1, Li9/l;->o:Z

    .line 1302
    .line 1303
    goto :goto_29

    .line 1304
    :cond_36
    const/16 v0, 0x4e

    .line 1305
    .line 1306
    const-string v1, "Saiz sample count "

    .line 1307
    .line 1308
    const-string v2, " is greater than fragment sample count"

    .line 1309
    .line 1310
    invoke-static {v0, v1, v5, v2, v6}, Landroidx/fragment/app/x0;->b(ILjava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    .line 1311
    .line 1312
    .line 1313
    move-result-object v0

    .line 1314
    const/4 v1, 0x0

    .line 1315
    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/String;Ljava/lang/Exception;)Lcom/google/android/exoplayer2/ParserException;

    .line 1316
    .line 1317
    .line 1318
    move-result-object v0

    .line 1319
    throw v0

    .line 1320
    :cond_37
    :goto_29
    const v2, 0x7361696f

    .line 1321
    .line 1322
    .line 1323
    invoke-virtual {v7, v2}, Li9/a$a;->c(I)Li9/a$b;

    .line 1324
    .line 1325
    .line 1326
    move-result-object v2

    .line 1327
    if-eqz v2, :cond_3b

    .line 1328
    .line 1329
    iget-object v2, v2, Li9/a$b;->b:Lsa/u;

    .line 1330
    .line 1331
    const/16 v3, 0x8

    .line 1332
    .line 1333
    invoke-virtual {v2, v3}, Lsa/u;->B(I)V

    .line 1334
    .line 1335
    .line 1336
    invoke-virtual {v2}, Lsa/u;->c()I

    .line 1337
    .line 1338
    .line 1339
    move-result v4

    .line 1340
    const v5, 0xffffff

    .line 1341
    .line 1342
    .line 1343
    and-int/2addr v5, v4

    .line 1344
    const/4 v6, 0x1

    .line 1345
    and-int/2addr v5, v6

    .line 1346
    if-ne v5, v6, :cond_38

    .line 1347
    .line 1348
    invoke-virtual {v2, v3}, Lsa/u;->C(I)V

    .line 1349
    .line 1350
    .line 1351
    :cond_38
    invoke-virtual {v2}, Lsa/u;->u()I

    .line 1352
    .line 1353
    .line 1354
    move-result v3

    .line 1355
    if-ne v3, v6, :cond_3a

    .line 1356
    .line 1357
    shr-int/lit8 v3, v4, 0x18

    .line 1358
    .line 1359
    and-int/lit16 v3, v3, 0xff

    .line 1360
    .line 1361
    iget-wide v4, v1, Li9/l;->c:J

    .line 1362
    .line 1363
    if-nez v3, :cond_39

    .line 1364
    .line 1365
    invoke-virtual {v2}, Lsa/u;->s()J

    .line 1366
    .line 1367
    .line 1368
    move-result-wide v2

    .line 1369
    goto :goto_2a

    .line 1370
    :cond_39
    invoke-virtual {v2}, Lsa/u;->v()J

    .line 1371
    .line 1372
    .line 1373
    move-result-wide v2

    .line 1374
    :goto_2a
    add-long/2addr v4, v2

    .line 1375
    iput-wide v4, v1, Li9/l;->c:J

    .line 1376
    .line 1377
    goto :goto_2b

    .line 1378
    :cond_3a
    const/16 v0, 0x28

    .line 1379
    .line 1380
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1381
    .line 1382
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 1383
    .line 1384
    .line 1385
    const-string v0, "Unexpected saio entry count: "

    .line 1386
    .line 1387
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1388
    .line 1389
    .line 1390
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1391
    .line 1392
    .line 1393
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1394
    .line 1395
    .line 1396
    move-result-object v0

    .line 1397
    const/4 v1, 0x0

    .line 1398
    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/String;Ljava/lang/Exception;)Lcom/google/android/exoplayer2/ParserException;

    .line 1399
    .line 1400
    .line 1401
    move-result-object v0

    .line 1402
    throw v0

    .line 1403
    :cond_3b
    :goto_2b
    const/4 v2, 0x0

    .line 1404
    const v3, 0x73656e63

    .line 1405
    .line 1406
    .line 1407
    invoke-virtual {v7, v3}, Li9/a$a;->c(I)Li9/a$b;

    .line 1408
    .line 1409
    .line 1410
    move-result-object v3

    .line 1411
    if-eqz v3, :cond_3c

    .line 1412
    .line 1413
    iget-object v3, v3, Li9/a$b;->b:Lsa/u;

    .line 1414
    .line 1415
    const/4 v4, 0x0

    .line 1416
    invoke-static {v3, v4, v1}, Li9/e;->d(Lsa/u;ILi9/l;)V

    .line 1417
    .line 1418
    .line 1419
    :cond_3c
    if-eqz v0, :cond_3d

    .line 1420
    .line 1421
    iget-object v0, v0, Li9/k;->b:Ljava/lang/String;

    .line 1422
    .line 1423
    move-object v10, v0

    .line 1424
    goto :goto_2c

    .line 1425
    :cond_3d
    move-object v10, v2

    .line 1426
    :goto_2c
    const/4 v0, 0x0

    .line 1427
    move-object v3, v2

    .line 1428
    move-object v4, v3

    .line 1429
    :goto_2d
    iget-object v5, v7, Li9/a$a;->c:Ljava/util/ArrayList;

    .line 1430
    .line 1431
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 1432
    .line 1433
    .line 1434
    move-result v5

    .line 1435
    if-ge v0, v5, :cond_40

    .line 1436
    .line 1437
    iget-object v5, v7, Li9/a$a;->c:Ljava/util/ArrayList;

    .line 1438
    .line 1439
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1440
    .line 1441
    .line 1442
    move-result-object v5

    .line 1443
    check-cast v5, Li9/a$b;

    .line 1444
    .line 1445
    iget-object v6, v5, Li9/a$b;->b:Lsa/u;

    .line 1446
    .line 1447
    iget v5, v5, Li9/a;->a:I

    .line 1448
    .line 1449
    const v8, 0x73626770

    .line 1450
    .line 1451
    .line 1452
    const v9, 0x73656967

    .line 1453
    .line 1454
    .line 1455
    if-ne v5, v8, :cond_3e

    .line 1456
    .line 1457
    const/16 v5, 0xc

    .line 1458
    .line 1459
    invoke-virtual {v6, v5}, Lsa/u;->B(I)V

    .line 1460
    .line 1461
    .line 1462
    invoke-virtual {v6}, Lsa/u;->c()I

    .line 1463
    .line 1464
    .line 1465
    move-result v5

    .line 1466
    if-ne v5, v9, :cond_3f

    .line 1467
    .line 1468
    move-object v3, v6

    .line 1469
    goto :goto_2e

    .line 1470
    :cond_3e
    const/16 v8, 0xc

    .line 1471
    .line 1472
    const v11, 0x73677064

    .line 1473
    .line 1474
    .line 1475
    if-ne v5, v11, :cond_3f

    .line 1476
    .line 1477
    invoke-virtual {v6, v8}, Lsa/u;->B(I)V

    .line 1478
    .line 1479
    .line 1480
    invoke-virtual {v6}, Lsa/u;->c()I

    .line 1481
    .line 1482
    .line 1483
    move-result v5

    .line 1484
    if-ne v5, v9, :cond_3f

    .line 1485
    .line 1486
    move-object v4, v6

    .line 1487
    :cond_3f
    :goto_2e
    add-int/lit8 v0, v0, 0x1

    .line 1488
    .line 1489
    goto :goto_2d

    .line 1490
    :cond_40
    if-eqz v3, :cond_4b

    .line 1491
    .line 1492
    if-nez v4, :cond_41

    .line 1493
    .line 1494
    goto/16 :goto_31

    .line 1495
    .line 1496
    :cond_41
    const/16 v0, 0x8

    .line 1497
    .line 1498
    invoke-virtual {v3, v0}, Lsa/u;->B(I)V

    .line 1499
    .line 1500
    .line 1501
    invoke-virtual {v3}, Lsa/u;->c()I

    .line 1502
    .line 1503
    .line 1504
    move-result v0

    .line 1505
    shr-int/lit8 v0, v0, 0x18

    .line 1506
    .line 1507
    and-int/lit16 v0, v0, 0xff

    .line 1508
    .line 1509
    const/4 v5, 0x4

    .line 1510
    invoke-virtual {v3, v5}, Lsa/u;->C(I)V

    .line 1511
    .line 1512
    .line 1513
    const/4 v6, 0x1

    .line 1514
    if-ne v0, v6, :cond_42

    .line 1515
    .line 1516
    invoke-virtual {v3, v5}, Lsa/u;->C(I)V

    .line 1517
    .line 1518
    .line 1519
    :cond_42
    invoke-virtual {v3}, Lsa/u;->c()I

    .line 1520
    .line 1521
    .line 1522
    move-result v0

    .line 1523
    if-ne v0, v6, :cond_4a

    .line 1524
    .line 1525
    const/16 v0, 0x8

    .line 1526
    .line 1527
    invoke-virtual {v4, v0}, Lsa/u;->B(I)V

    .line 1528
    .line 1529
    .line 1530
    invoke-virtual {v4}, Lsa/u;->c()I

    .line 1531
    .line 1532
    .line 1533
    move-result v0

    .line 1534
    shr-int/lit8 v0, v0, 0x18

    .line 1535
    .line 1536
    and-int/lit16 v0, v0, 0xff

    .line 1537
    .line 1538
    invoke-virtual {v4, v5}, Lsa/u;->C(I)V

    .line 1539
    .line 1540
    .line 1541
    if-ne v0, v6, :cond_44

    .line 1542
    .line 1543
    invoke-virtual {v4}, Lsa/u;->s()J

    .line 1544
    .line 1545
    .line 1546
    move-result-wide v5

    .line 1547
    const-wide/16 v8, 0x0

    .line 1548
    .line 1549
    cmp-long v0, v5, v8

    .line 1550
    .line 1551
    if-eqz v0, :cond_43

    .line 1552
    .line 1553
    goto :goto_2f

    .line 1554
    :cond_43
    const-string v0, "Variable length description in sgpd found (unsupported)"

    .line 1555
    .line 1556
    invoke-static {v0}, Lcom/google/android/exoplayer2/ParserException;->c(Ljava/lang/String;)Lcom/google/android/exoplayer2/ParserException;

    .line 1557
    .line 1558
    .line 1559
    move-result-object v0

    .line 1560
    throw v0

    .line 1561
    :cond_44
    const/4 v3, 0x2

    .line 1562
    if-lt v0, v3, :cond_45

    .line 1563
    .line 1564
    invoke-virtual {v4, v5}, Lsa/u;->C(I)V

    .line 1565
    .line 1566
    .line 1567
    :cond_45
    :goto_2f
    invoke-virtual {v4}, Lsa/u;->s()J

    .line 1568
    .line 1569
    .line 1570
    move-result-wide v5

    .line 1571
    const-wide/16 v8, 0x1

    .line 1572
    .line 1573
    cmp-long v0, v5, v8

    .line 1574
    .line 1575
    if-nez v0, :cond_49

    .line 1576
    .line 1577
    const/4 v0, 0x1

    .line 1578
    invoke-virtual {v4, v0}, Lsa/u;->C(I)V

    .line 1579
    .line 1580
    .line 1581
    invoke-virtual {v4}, Lsa/u;->r()I

    .line 1582
    .line 1583
    .line 1584
    move-result v3

    .line 1585
    and-int/lit16 v5, v3, 0xf0

    .line 1586
    .line 1587
    shr-int/lit8 v13, v5, 0x4

    .line 1588
    .line 1589
    and-int/lit8 v14, v3, 0xf

    .line 1590
    .line 1591
    invoke-virtual {v4}, Lsa/u;->r()I

    .line 1592
    .line 1593
    .line 1594
    move-result v3

    .line 1595
    if-ne v3, v0, :cond_46

    .line 1596
    .line 1597
    const/4 v0, 0x1

    .line 1598
    goto :goto_30

    .line 1599
    :cond_46
    const/4 v0, 0x0

    .line 1600
    :goto_30
    move v9, v0

    .line 1601
    if-nez v9, :cond_47

    .line 1602
    .line 1603
    goto :goto_31

    .line 1604
    :cond_47
    invoke-virtual {v4}, Lsa/u;->r()I

    .line 1605
    .line 1606
    .line 1607
    move-result v11

    .line 1608
    const/16 v0, 0x10

    .line 1609
    .line 1610
    new-array v12, v0, [B

    .line 1611
    .line 1612
    const/4 v3, 0x0

    .line 1613
    invoke-virtual {v4, v12, v3, v0}, Lsa/u;->b([BII)V

    .line 1614
    .line 1615
    .line 1616
    if-nez v11, :cond_48

    .line 1617
    .line 1618
    invoke-virtual {v4}, Lsa/u;->r()I

    .line 1619
    .line 1620
    .line 1621
    move-result v0

    .line 1622
    new-array v2, v0, [B

    .line 1623
    .line 1624
    invoke-virtual {v4, v2, v3, v0}, Lsa/u;->b([BII)V

    .line 1625
    .line 1626
    .line 1627
    :cond_48
    move-object v15, v2

    .line 1628
    const/4 v0, 0x1

    .line 1629
    iput-boolean v0, v1, Li9/l;->k:Z

    .line 1630
    .line 1631
    new-instance v0, Li9/k;

    .line 1632
    .line 1633
    move-object v8, v0

    .line 1634
    invoke-direct/range {v8 .. v15}, Li9/k;-><init>(ZLjava/lang/String;I[BII[B)V

    .line 1635
    .line 1636
    .line 1637
    iput-object v0, v1, Li9/l;->m:Li9/k;

    .line 1638
    .line 1639
    goto :goto_31

    .line 1640
    :cond_49
    const-string v0, "Entry count in sgpd != 1 (unsupported)."

    .line 1641
    .line 1642
    invoke-static {v0}, Lcom/google/android/exoplayer2/ParserException;->c(Ljava/lang/String;)Lcom/google/android/exoplayer2/ParserException;

    .line 1643
    .line 1644
    .line 1645
    move-result-object v0

    .line 1646
    throw v0

    .line 1647
    :cond_4a
    const-string v0, "Entry count in sbgp != 1 (unsupported)."

    .line 1648
    .line 1649
    invoke-static {v0}, Lcom/google/android/exoplayer2/ParserException;->c(Ljava/lang/String;)Lcom/google/android/exoplayer2/ParserException;

    .line 1650
    .line 1651
    .line 1652
    move-result-object v0

    .line 1653
    throw v0

    .line 1654
    :cond_4b
    :goto_31
    iget-object v0, v7, Li9/a$a;->c:Ljava/util/ArrayList;

    .line 1655
    .line 1656
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 1657
    .line 1658
    .line 1659
    move-result v0

    .line 1660
    const/4 v2, 0x0

    .line 1661
    :goto_32
    if-ge v2, v0, :cond_4e

    .line 1662
    .line 1663
    iget-object v3, v7, Li9/a$a;->c:Ljava/util/ArrayList;

    .line 1664
    .line 1665
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1666
    .line 1667
    .line 1668
    move-result-object v3

    .line 1669
    check-cast v3, Li9/a$b;

    .line 1670
    .line 1671
    iget v4, v3, Li9/a;->a:I

    .line 1672
    .line 1673
    const v5, 0x75756964

    .line 1674
    .line 1675
    .line 1676
    if-ne v4, v5, :cond_4d

    .line 1677
    .line 1678
    iget-object v3, v3, Li9/a$b;->b:Lsa/u;

    .line 1679
    .line 1680
    const/16 v4, 0x8

    .line 1681
    .line 1682
    invoke-virtual {v3, v4}, Lsa/u;->B(I)V

    .line 1683
    .line 1684
    .line 1685
    const/16 v4, 0x10

    .line 1686
    .line 1687
    const/4 v5, 0x0

    .line 1688
    move-object/from16 v6, v26

    .line 1689
    .line 1690
    invoke-virtual {v3, v6, v5, v4}, Lsa/u;->b([BII)V

    .line 1691
    .line 1692
    .line 1693
    sget-object v5, Li9/e;->H:[B

    .line 1694
    .line 1695
    invoke-static {v6, v5}, Ljava/util/Arrays;->equals([B[B)Z

    .line 1696
    .line 1697
    .line 1698
    move-result v5

    .line 1699
    if-nez v5, :cond_4c

    .line 1700
    .line 1701
    goto :goto_33

    .line 1702
    :cond_4c
    invoke-static {v3, v4, v1}, Li9/e;->d(Lsa/u;ILi9/l;)V

    .line 1703
    .line 1704
    .line 1705
    goto :goto_33

    .line 1706
    :cond_4d
    move-object/from16 v6, v26

    .line 1707
    .line 1708
    :goto_33
    add-int/lit8 v2, v2, 0x1

    .line 1709
    .line 1710
    move-object/from16 v26, v6

    .line 1711
    .line 1712
    goto :goto_32

    .line 1713
    :cond_4e
    move-object/from16 v6, v26

    .line 1714
    .line 1715
    goto :goto_35

    .line 1716
    :cond_4f
    :goto_34
    move-object/from16 v17, v2

    .line 1717
    .line 1718
    move/from16 v42, v3

    .line 1719
    .line 1720
    move-object/from16 v25, v4

    .line 1721
    .line 1722
    move/from16 v16, v5

    .line 1723
    .line 1724
    move/from16 v23, v6

    .line 1725
    .line 1726
    move-object v6, v1

    .line 1727
    :goto_35
    add-int/lit8 v0, v23, 0x1

    .line 1728
    .line 1729
    move-object v1, v6

    .line 1730
    move/from16 v5, v16

    .line 1731
    .line 1732
    move-object/from16 v2, v17

    .line 1733
    .line 1734
    move-object/from16 v4, v25

    .line 1735
    .line 1736
    move/from16 v3, v42

    .line 1737
    .line 1738
    move v6, v0

    .line 1739
    move-object/from16 v0, p0

    .line 1740
    .line 1741
    goto/16 :goto_a

    .line 1742
    .line 1743
    :cond_50
    move-object/from16 v25, v4

    .line 1744
    .line 1745
    const/4 v0, 0x0

    .line 1746
    move-object/from16 v3, v25

    .line 1747
    .line 1748
    iget-object v1, v3, Li9/a$a;->c:Ljava/util/ArrayList;

    .line 1749
    .line 1750
    invoke-static {v1}, Li9/e;->a(Ljava/util/ArrayList;)Lcom/google/android/exoplayer2/drm/b;

    .line 1751
    .line 1752
    .line 1753
    move-result-object v1

    .line 1754
    move-object/from16 v4, p0

    .line 1755
    .line 1756
    if-eqz v1, :cond_53

    .line 1757
    .line 1758
    iget-object v2, v4, Li9/e;->c:Landroid/util/SparseArray;

    .line 1759
    .line 1760
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    .line 1761
    .line 1762
    .line 1763
    move-result v2

    .line 1764
    const/4 v3, 0x0

    .line 1765
    :goto_36
    if-ge v3, v2, :cond_53

    .line 1766
    .line 1767
    iget-object v5, v4, Li9/e;->c:Landroid/util/SparseArray;

    .line 1768
    .line 1769
    invoke-virtual {v5, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 1770
    .line 1771
    .line 1772
    move-result-object v5

    .line 1773
    check-cast v5, Li9/e$b;

    .line 1774
    .line 1775
    iget-object v6, v5, Li9/e$b;->d:Li9/m;

    .line 1776
    .line 1777
    iget-object v6, v6, Li9/m;->a:Li9/j;

    .line 1778
    .line 1779
    iget-object v7, v5, Li9/e$b;->b:Li9/l;

    .line 1780
    .line 1781
    iget-object v7, v7, Li9/l;->a:Li9/c;

    .line 1782
    .line 1783
    sget v8, Lsa/e0;->a:I

    .line 1784
    .line 1785
    iget v7, v7, Li9/c;->a:I

    .line 1786
    .line 1787
    iget-object v6, v6, Li9/j;->k:[Li9/k;

    .line 1788
    .line 1789
    if-nez v6, :cond_51

    .line 1790
    .line 1791
    move-object v6, v0

    .line 1792
    goto :goto_37

    .line 1793
    :cond_51
    aget-object v6, v6, v7

    .line 1794
    .line 1795
    :goto_37
    if-eqz v6, :cond_52

    .line 1796
    .line 1797
    iget-object v6, v6, Li9/k;->b:Ljava/lang/String;

    .line 1798
    .line 1799
    goto :goto_38

    .line 1800
    :cond_52
    move-object v6, v0

    .line 1801
    :goto_38
    invoke-virtual {v1, v6}, Lcom/google/android/exoplayer2/drm/b;->a(Ljava/lang/String;)Lcom/google/android/exoplayer2/drm/b;

    .line 1802
    .line 1803
    .line 1804
    move-result-object v6

    .line 1805
    iget-object v7, v5, Li9/e$b;->d:Li9/m;

    .line 1806
    .line 1807
    iget-object v7, v7, Li9/m;->a:Li9/j;

    .line 1808
    .line 1809
    iget-object v7, v7, Li9/j;->f:Lcom/google/android/exoplayer2/n;

    .line 1810
    .line 1811
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1812
    .line 1813
    .line 1814
    new-instance v8, Lcom/google/android/exoplayer2/n$a;

    .line 1815
    .line 1816
    invoke-direct {v8, v7}, Lcom/google/android/exoplayer2/n$a;-><init>(Lcom/google/android/exoplayer2/n;)V

    .line 1817
    .line 1818
    .line 1819
    iput-object v6, v8, Lcom/google/android/exoplayer2/n$a;->n:Lcom/google/android/exoplayer2/drm/b;

    .line 1820
    .line 1821
    new-instance v6, Lcom/google/android/exoplayer2/n;

    .line 1822
    .line 1823
    invoke-direct {v6, v8}, Lcom/google/android/exoplayer2/n;-><init>(Lcom/google/android/exoplayer2/n$a;)V

    .line 1824
    .line 1825
    .line 1826
    iget-object v5, v5, Li9/e$b;->a:Lb9/w;

    .line 1827
    .line 1828
    invoke-interface {v5, v6}, Lb9/w;->c(Lcom/google/android/exoplayer2/n;)V

    .line 1829
    .line 1830
    .line 1831
    add-int/lit8 v3, v3, 0x1

    .line 1832
    .line 1833
    goto :goto_36

    .line 1834
    :cond_53
    iget-wide v0, v4, Li9/e;->v:J

    .line 1835
    .line 1836
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 1837
    .line 1838
    .line 1839
    .line 1840
    .line 1841
    cmp-long v0, v0, v2

    .line 1842
    .line 1843
    if-eqz v0, :cond_57

    .line 1844
    .line 1845
    iget-object v0, v4, Li9/e;->c:Landroid/util/SparseArray;

    .line 1846
    .line 1847
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 1848
    .line 1849
    .line 1850
    move-result v0

    .line 1851
    const/4 v1, 0x0

    .line 1852
    :goto_39
    if-ge v1, v0, :cond_56

    .line 1853
    .line 1854
    iget-object v2, v4, Li9/e;->c:Landroid/util/SparseArray;

    .line 1855
    .line 1856
    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 1857
    .line 1858
    .line 1859
    move-result-object v2

    .line 1860
    check-cast v2, Li9/e$b;

    .line 1861
    .line 1862
    iget-wide v5, v4, Li9/e;->v:J

    .line 1863
    .line 1864
    iget v3, v2, Li9/e$b;->f:I

    .line 1865
    .line 1866
    :goto_3a
    iget-object v7, v2, Li9/e$b;->b:Li9/l;

    .line 1867
    .line 1868
    iget v8, v7, Li9/l;->e:I

    .line 1869
    .line 1870
    if-ge v3, v8, :cond_55

    .line 1871
    .line 1872
    iget-object v8, v7, Li9/l;->i:[J

    .line 1873
    .line 1874
    aget-wide v9, v8, v3

    .line 1875
    .line 1876
    cmp-long v8, v9, v5

    .line 1877
    .line 1878
    if-gez v8, :cond_55

    .line 1879
    .line 1880
    iget-object v7, v7, Li9/l;->j:[Z

    .line 1881
    .line 1882
    aget-boolean v7, v7, v3

    .line 1883
    .line 1884
    if-eqz v7, :cond_54

    .line 1885
    .line 1886
    iput v3, v2, Li9/e$b;->i:I

    .line 1887
    .line 1888
    :cond_54
    add-int/lit8 v3, v3, 0x1

    .line 1889
    .line 1890
    goto :goto_3a

    .line 1891
    :cond_55
    add-int/lit8 v1, v1, 0x1

    .line 1892
    .line 1893
    goto :goto_39

    .line 1894
    :cond_56
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 1895
    .line 1896
    .line 1897
    .line 1898
    .line 1899
    iput-wide v0, v4, Li9/e;->v:J

    .line 1900
    .line 1901
    :cond_57
    move-object v1, v4

    .line 1902
    move-object v2, v1

    .line 1903
    goto :goto_3b

    .line 1904
    :cond_58
    move-object v3, v4

    .line 1905
    move-object v4, v0

    .line 1906
    iget-object v0, v1, Li9/e;->l:Ljava/util/ArrayDeque;

    .line 1907
    .line 1908
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 1909
    .line 1910
    .line 1911
    move-result v0

    .line 1912
    if-nez v0, :cond_59

    .line 1913
    .line 1914
    iget-object v0, v1, Li9/e;->l:Ljava/util/ArrayDeque;

    .line 1915
    .line 1916
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 1917
    .line 1918
    .line 1919
    move-result-object v0

    .line 1920
    check-cast v0, Li9/a$a;

    .line 1921
    .line 1922
    iget-object v0, v0, Li9/a$a;->d:Ljava/util/ArrayList;

    .line 1923
    .line 1924
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1925
    .line 1926
    .line 1927
    :cond_59
    :goto_3b
    move-object v0, v4

    .line 1928
    goto/16 :goto_0

    .line 1929
    .line 1930
    :cond_5a
    move-object v4, v0

    .line 1931
    const/4 v0, 0x0

    .line 1932
    iput v0, v2, Li9/e;->o:I

    .line 1933
    .line 1934
    iput v0, v2, Li9/e;->r:I

    .line 1935
    .line 1936
    return-void
.end method

.method public final g(Lb9/i;)Z
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {p1, v0, v1}, La3/o;->i0(Lb9/i;ZZ)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final h(Lb9/i;Lb9/t;)I
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    :goto_0
    iget v2, v0, Li9/e;->o:I

    .line 6
    .line 7
    const v3, 0x656d7367

    .line 8
    .line 9
    .line 10
    const v4, 0x73696478

    .line 11
    .line 12
    .line 13
    const/4 v5, 0x0

    .line 14
    const/4 v6, 0x2

    .line 15
    const/4 v7, 0x1

    .line 16
    const/4 v8, 0x0

    .line 17
    if-eqz v2, :cond_3e

    .line 18
    .line 19
    const-string v9, "FragmentedMp4Extractor"

    .line 20
    .line 21
    if-eq v2, v7, :cond_2e

    .line 22
    .line 23
    const-wide v3, 0x7fffffffffffffffL

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    const/4 v7, 0x3

    .line 29
    if-eq v2, v6, :cond_28

    .line 30
    .line 31
    iget-object v2, v0, Li9/e;->y:Li9/e$b;

    .line 32
    .line 33
    if-nez v2, :cond_9

    .line 34
    .line 35
    iget-object v2, v0, Li9/e;->c:Landroid/util/SparseArray;

    .line 36
    .line 37
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    move-wide v10, v3

    .line 42
    move-object v3, v5

    .line 43
    move v4, v8

    .line 44
    :goto_1
    if-ge v4, v6, :cond_4

    .line 45
    .line 46
    invoke-virtual {v2, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v12

    .line 50
    check-cast v12, Li9/e$b;

    .line 51
    .line 52
    iget-boolean v13, v12, Li9/e$b;->l:Z

    .line 53
    .line 54
    if-nez v13, :cond_0

    .line 55
    .line 56
    iget v14, v12, Li9/e$b;->f:I

    .line 57
    .line 58
    iget-object v15, v12, Li9/e$b;->d:Li9/m;

    .line 59
    .line 60
    iget v15, v15, Li9/m;->b:I

    .line 61
    .line 62
    if-eq v14, v15, :cond_3

    .line 63
    .line 64
    :cond_0
    if-eqz v13, :cond_1

    .line 65
    .line 66
    iget v14, v12, Li9/e$b;->h:I

    .line 67
    .line 68
    iget-object v15, v12, Li9/e$b;->b:Li9/l;

    .line 69
    .line 70
    iget v15, v15, Li9/l;->d:I

    .line 71
    .line 72
    if-ne v14, v15, :cond_1

    .line 73
    .line 74
    goto :goto_3

    .line 75
    :cond_1
    if-nez v13, :cond_2

    .line 76
    .line 77
    iget-object v13, v12, Li9/e$b;->d:Li9/m;

    .line 78
    .line 79
    iget-object v13, v13, Li9/m;->c:[J

    .line 80
    .line 81
    iget v14, v12, Li9/e$b;->f:I

    .line 82
    .line 83
    aget-wide v14, v13, v14

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_2
    iget-object v13, v12, Li9/e$b;->b:Li9/l;

    .line 87
    .line 88
    iget-object v13, v13, Li9/l;->f:[J

    .line 89
    .line 90
    iget v14, v12, Li9/e$b;->h:I

    .line 91
    .line 92
    aget-wide v14, v13, v14

    .line 93
    .line 94
    :goto_2
    cmp-long v13, v14, v10

    .line 95
    .line 96
    if-gez v13, :cond_3

    .line 97
    .line 98
    move-object v3, v12

    .line 99
    move-wide v10, v14

    .line 100
    :cond_3
    :goto_3
    add-int/lit8 v4, v4, 0x1

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_4
    if-nez v3, :cond_6

    .line 104
    .line 105
    iget-wide v2, v0, Li9/e;->t:J

    .line 106
    .line 107
    invoke-interface/range {p1 .. p1}, Lb9/i;->getPosition()J

    .line 108
    .line 109
    .line 110
    move-result-wide v6

    .line 111
    sub-long/2addr v2, v6

    .line 112
    long-to-int v2, v2

    .line 113
    if-ltz v2, :cond_5

    .line 114
    .line 115
    invoke-interface {v1, v2}, Lb9/i;->h(I)V

    .line 116
    .line 117
    .line 118
    iput v8, v0, Li9/e;->o:I

    .line 119
    .line 120
    iput v8, v0, Li9/e;->r:I

    .line 121
    .line 122
    goto/16 :goto_13

    .line 123
    .line 124
    :cond_5
    const-string v1, "Offset to end of mdat was negative."

    .line 125
    .line 126
    invoke-static {v1, v5}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/String;Ljava/lang/Exception;)Lcom/google/android/exoplayer2/ParserException;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    throw v1

    .line 131
    :cond_6
    iget-boolean v2, v3, Li9/e$b;->l:Z

    .line 132
    .line 133
    if-nez v2, :cond_7

    .line 134
    .line 135
    iget-object v2, v3, Li9/e$b;->d:Li9/m;

    .line 136
    .line 137
    iget-object v2, v2, Li9/m;->c:[J

    .line 138
    .line 139
    iget v4, v3, Li9/e$b;->f:I

    .line 140
    .line 141
    aget-wide v10, v2, v4

    .line 142
    .line 143
    goto :goto_4

    .line 144
    :cond_7
    iget-object v2, v3, Li9/e$b;->b:Li9/l;

    .line 145
    .line 146
    iget-object v2, v2, Li9/l;->f:[J

    .line 147
    .line 148
    iget v4, v3, Li9/e$b;->h:I

    .line 149
    .line 150
    aget-wide v10, v2, v4

    .line 151
    .line 152
    :goto_4
    invoke-interface/range {p1 .. p1}, Lb9/i;->getPosition()J

    .line 153
    .line 154
    .line 155
    move-result-wide v12

    .line 156
    sub-long/2addr v10, v12

    .line 157
    long-to-int v2, v10

    .line 158
    if-gez v2, :cond_8

    .line 159
    .line 160
    const-string v2, "Ignoring negative offset to sample data."

    .line 161
    .line 162
    invoke-static {v9, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 163
    .line 164
    .line 165
    move v2, v8

    .line 166
    :cond_8
    invoke-interface {v1, v2}, Lb9/i;->h(I)V

    .line 167
    .line 168
    .line 169
    iput-object v3, v0, Li9/e;->y:Li9/e$b;

    .line 170
    .line 171
    move-object v2, v3

    .line 172
    :cond_9
    iget v3, v0, Li9/e;->o:I

    .line 173
    .line 174
    const/4 v4, 0x6

    .line 175
    if-ne v3, v7, :cond_13

    .line 176
    .line 177
    iget-boolean v3, v2, Li9/e$b;->l:Z

    .line 178
    .line 179
    if-nez v3, :cond_a

    .line 180
    .line 181
    iget-object v3, v2, Li9/e$b;->d:Li9/m;

    .line 182
    .line 183
    iget-object v3, v3, Li9/m;->d:[I

    .line 184
    .line 185
    iget v6, v2, Li9/e$b;->f:I

    .line 186
    .line 187
    aget v3, v3, v6

    .line 188
    .line 189
    goto :goto_5

    .line 190
    :cond_a
    iget-object v3, v2, Li9/e$b;->b:Li9/l;

    .line 191
    .line 192
    iget-object v3, v3, Li9/l;->h:[I

    .line 193
    .line 194
    iget v6, v2, Li9/e$b;->f:I

    .line 195
    .line 196
    aget v3, v3, v6

    .line 197
    .line 198
    :goto_5
    iput v3, v0, Li9/e;->z:I

    .line 199
    .line 200
    iget v6, v2, Li9/e$b;->f:I

    .line 201
    .line 202
    iget v9, v2, Li9/e$b;->i:I

    .line 203
    .line 204
    if-ge v6, v9, :cond_10

    .line 205
    .line 206
    invoke-interface {v1, v3}, Lb9/i;->h(I)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v2}, Li9/e$b;->a()Li9/k;

    .line 210
    .line 211
    .line 212
    move-result-object v3

    .line 213
    if-nez v3, :cond_b

    .line 214
    .line 215
    goto :goto_6

    .line 216
    :cond_b
    iget-object v6, v2, Li9/e$b;->b:Li9/l;

    .line 217
    .line 218
    iget-object v6, v6, Li9/l;->n:Lsa/u;

    .line 219
    .line 220
    iget v3, v3, Li9/k;->d:I

    .line 221
    .line 222
    if-eqz v3, :cond_c

    .line 223
    .line 224
    invoke-virtual {v6, v3}, Lsa/u;->C(I)V

    .line 225
    .line 226
    .line 227
    :cond_c
    iget-object v3, v2, Li9/e$b;->b:Li9/l;

    .line 228
    .line 229
    iget v9, v2, Li9/e$b;->f:I

    .line 230
    .line 231
    iget-boolean v10, v3, Li9/l;->k:Z

    .line 232
    .line 233
    if-eqz v10, :cond_d

    .line 234
    .line 235
    iget-object v3, v3, Li9/l;->l:[Z

    .line 236
    .line 237
    aget-boolean v3, v3, v9

    .line 238
    .line 239
    if-eqz v3, :cond_d

    .line 240
    .line 241
    const/4 v8, 0x1

    .line 242
    :cond_d
    if-eqz v8, :cond_e

    .line 243
    .line 244
    invoke-virtual {v6}, Lsa/u;->w()I

    .line 245
    .line 246
    .line 247
    move-result v3

    .line 248
    mul-int/2addr v3, v4

    .line 249
    invoke-virtual {v6, v3}, Lsa/u;->C(I)V

    .line 250
    .line 251
    .line 252
    :cond_e
    :goto_6
    invoke-virtual {v2}, Li9/e$b;->b()Z

    .line 253
    .line 254
    .line 255
    move-result v2

    .line 256
    if-nez v2, :cond_f

    .line 257
    .line 258
    iput-object v5, v0, Li9/e;->y:Li9/e$b;

    .line 259
    .line 260
    :cond_f
    iput v7, v0, Li9/e;->o:I

    .line 261
    .line 262
    goto/16 :goto_12

    .line 263
    .line 264
    :cond_10
    iget-object v6, v2, Li9/e$b;->d:Li9/m;

    .line 265
    .line 266
    iget-object v6, v6, Li9/m;->a:Li9/j;

    .line 267
    .line 268
    iget v6, v6, Li9/j;->g:I

    .line 269
    .line 270
    const/4 v7, 0x1

    .line 271
    if-ne v6, v7, :cond_11

    .line 272
    .line 273
    add-int/lit8 v3, v3, -0x8

    .line 274
    .line 275
    iput v3, v0, Li9/e;->z:I

    .line 276
    .line 277
    const/16 v3, 0x8

    .line 278
    .line 279
    invoke-interface {v1, v3}, Lb9/i;->h(I)V

    .line 280
    .line 281
    .line 282
    :cond_11
    iget-object v3, v2, Li9/e$b;->d:Li9/m;

    .line 283
    .line 284
    iget-object v3, v3, Li9/m;->a:Li9/j;

    .line 285
    .line 286
    iget-object v3, v3, Li9/j;->f:Lcom/google/android/exoplayer2/n;

    .line 287
    .line 288
    iget-object v3, v3, Lcom/google/android/exoplayer2/n;->o:Ljava/lang/String;

    .line 289
    .line 290
    const-string v6, "audio/ac4"

    .line 291
    .line 292
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 293
    .line 294
    .line 295
    move-result v3

    .line 296
    if-eqz v3, :cond_12

    .line 297
    .line 298
    iget v3, v0, Li9/e;->z:I

    .line 299
    .line 300
    const/4 v6, 0x7

    .line 301
    invoke-virtual {v2, v3, v6}, Li9/e$b;->c(II)I

    .line 302
    .line 303
    .line 304
    move-result v3

    .line 305
    iput v3, v0, Li9/e;->A:I

    .line 306
    .line 307
    iget v3, v0, Li9/e;->z:I

    .line 308
    .line 309
    iget-object v7, v0, Li9/e;->h:Lsa/u;

    .line 310
    .line 311
    invoke-static {v3, v7}, Lx8/c;->a(ILsa/u;)V

    .line 312
    .line 313
    .line 314
    iget-object v3, v2, Li9/e$b;->a:Lb9/w;

    .line 315
    .line 316
    iget-object v7, v0, Li9/e;->h:Lsa/u;

    .line 317
    .line 318
    invoke-interface {v3, v6, v7}, Lb9/w;->d(ILsa/u;)V

    .line 319
    .line 320
    .line 321
    iget v3, v0, Li9/e;->A:I

    .line 322
    .line 323
    add-int/2addr v3, v6

    .line 324
    iput v3, v0, Li9/e;->A:I

    .line 325
    .line 326
    goto :goto_7

    .line 327
    :cond_12
    iget v3, v0, Li9/e;->z:I

    .line 328
    .line 329
    invoke-virtual {v2, v3, v8}, Li9/e$b;->c(II)I

    .line 330
    .line 331
    .line 332
    move-result v3

    .line 333
    iput v3, v0, Li9/e;->A:I

    .line 334
    .line 335
    :goto_7
    iget v3, v0, Li9/e;->z:I

    .line 336
    .line 337
    iget v6, v0, Li9/e;->A:I

    .line 338
    .line 339
    add-int/2addr v3, v6

    .line 340
    iput v3, v0, Li9/e;->z:I

    .line 341
    .line 342
    const/4 v3, 0x4

    .line 343
    iput v3, v0, Li9/e;->o:I

    .line 344
    .line 345
    iput v8, v0, Li9/e;->B:I

    .line 346
    .line 347
    :cond_13
    iget-object v3, v2, Li9/e$b;->d:Li9/m;

    .line 348
    .line 349
    iget-object v6, v3, Li9/m;->a:Li9/j;

    .line 350
    .line 351
    iget-object v9, v2, Li9/e$b;->a:Lb9/w;

    .line 352
    .line 353
    iget-boolean v7, v2, Li9/e$b;->l:Z

    .line 354
    .line 355
    if-nez v7, :cond_14

    .line 356
    .line 357
    iget-object v3, v3, Li9/m;->f:[J

    .line 358
    .line 359
    iget v7, v2, Li9/e$b;->f:I

    .line 360
    .line 361
    aget-wide v10, v3, v7

    .line 362
    .line 363
    goto :goto_8

    .line 364
    :cond_14
    iget-object v3, v2, Li9/e$b;->b:Li9/l;

    .line 365
    .line 366
    iget v7, v2, Li9/e$b;->f:I

    .line 367
    .line 368
    iget-object v3, v3, Li9/l;->i:[J

    .line 369
    .line 370
    aget-wide v10, v3, v7

    .line 371
    .line 372
    :goto_8
    iget-object v3, v0, Li9/e;->i:Lsa/b0;

    .line 373
    .line 374
    if-eqz v3, :cond_15

    .line 375
    .line 376
    invoke-virtual {v3, v10, v11}, Lsa/b0;->a(J)J

    .line 377
    .line 378
    .line 379
    move-result-wide v10

    .line 380
    :cond_15
    move-wide v14, v10

    .line 381
    iget v3, v6, Li9/j;->j:I

    .line 382
    .line 383
    if-eqz v3, :cond_1d

    .line 384
    .line 385
    iget-object v7, v0, Li9/e;->e:Lsa/u;

    .line 386
    .line 387
    iget-object v7, v7, Lsa/u;->a:[B

    .line 388
    .line 389
    aput-byte v8, v7, v8

    .line 390
    .line 391
    const/4 v10, 0x1

    .line 392
    aput-byte v8, v7, v10

    .line 393
    .line 394
    const/4 v10, 0x2

    .line 395
    aput-byte v8, v7, v10

    .line 396
    .line 397
    add-int/lit8 v10, v3, 0x1

    .line 398
    .line 399
    rsub-int/lit8 v3, v3, 0x4

    .line 400
    .line 401
    :goto_9
    iget v11, v0, Li9/e;->A:I

    .line 402
    .line 403
    iget v12, v0, Li9/e;->z:I

    .line 404
    .line 405
    if-ge v11, v12, :cond_1e

    .line 406
    .line 407
    iget v11, v0, Li9/e;->B:I

    .line 408
    .line 409
    const-string v12, "video/hevc"

    .line 410
    .line 411
    if-nez v11, :cond_1b

    .line 412
    .line 413
    invoke-interface {v1, v7, v3, v10}, Lb9/i;->readFully([BII)V

    .line 414
    .line 415
    .line 416
    iget-object v11, v0, Li9/e;->e:Lsa/u;

    .line 417
    .line 418
    invoke-virtual {v11, v8}, Lsa/u;->B(I)V

    .line 419
    .line 420
    .line 421
    iget-object v11, v0, Li9/e;->e:Lsa/u;

    .line 422
    .line 423
    invoke-virtual {v11}, Lsa/u;->c()I

    .line 424
    .line 425
    .line 426
    move-result v11

    .line 427
    const/4 v13, 0x1

    .line 428
    if-lt v11, v13, :cond_1a

    .line 429
    .line 430
    add-int/lit8 v11, v11, -0x1

    .line 431
    .line 432
    iput v11, v0, Li9/e;->B:I

    .line 433
    .line 434
    iget-object v11, v0, Li9/e;->d:Lsa/u;

    .line 435
    .line 436
    invoke-virtual {v11, v8}, Lsa/u;->B(I)V

    .line 437
    .line 438
    .line 439
    iget-object v8, v0, Li9/e;->d:Lsa/u;

    .line 440
    .line 441
    const/4 v11, 0x4

    .line 442
    invoke-interface {v9, v11, v8}, Lb9/w;->d(ILsa/u;)V

    .line 443
    .line 444
    .line 445
    iget-object v8, v0, Li9/e;->e:Lsa/u;

    .line 446
    .line 447
    invoke-interface {v9, v13, v8}, Lb9/w;->d(ILsa/u;)V

    .line 448
    .line 449
    .line 450
    iget-object v8, v0, Li9/e;->F:[Lb9/w;

    .line 451
    .line 452
    array-length v8, v8

    .line 453
    if-lez v8, :cond_19

    .line 454
    .line 455
    iget-object v8, v6, Li9/j;->f:Lcom/google/android/exoplayer2/n;

    .line 456
    .line 457
    iget-object v8, v8, Lcom/google/android/exoplayer2/n;->o:Ljava/lang/String;

    .line 458
    .line 459
    aget-byte v11, v7, v11

    .line 460
    .line 461
    sget-object v13, Lsa/q;->a:[B

    .line 462
    .line 463
    const-string v13, "video/avc"

    .line 464
    .line 465
    invoke-virtual {v13, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 466
    .line 467
    .line 468
    move-result v13

    .line 469
    if-eqz v13, :cond_16

    .line 470
    .line 471
    and-int/lit8 v13, v11, 0x1f

    .line 472
    .line 473
    if-eq v13, v4, :cond_17

    .line 474
    .line 475
    :cond_16
    invoke-virtual {v12, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 476
    .line 477
    .line 478
    move-result v4

    .line 479
    if-eqz v4, :cond_18

    .line 480
    .line 481
    and-int/lit8 v4, v11, 0x7e

    .line 482
    .line 483
    shr-int/lit8 v4, v4, 0x1

    .line 484
    .line 485
    const/16 v8, 0x27

    .line 486
    .line 487
    if-ne v4, v8, :cond_18

    .line 488
    .line 489
    :cond_17
    const/4 v4, 0x1

    .line 490
    goto :goto_a

    .line 491
    :cond_18
    const/4 v4, 0x0

    .line 492
    :goto_a
    if-eqz v4, :cond_19

    .line 493
    .line 494
    const/4 v4, 0x1

    .line 495
    goto :goto_b

    .line 496
    :cond_19
    const/4 v4, 0x0

    .line 497
    :goto_b
    iput-boolean v4, v0, Li9/e;->C:Z

    .line 498
    .line 499
    iget v4, v0, Li9/e;->A:I

    .line 500
    .line 501
    add-int/lit8 v4, v4, 0x5

    .line 502
    .line 503
    iput v4, v0, Li9/e;->A:I

    .line 504
    .line 505
    iget v4, v0, Li9/e;->z:I

    .line 506
    .line 507
    add-int/2addr v4, v3

    .line 508
    iput v4, v0, Li9/e;->z:I

    .line 509
    .line 510
    goto :goto_d

    .line 511
    :cond_1a
    const-string v1, "Invalid NAL length"

    .line 512
    .line 513
    invoke-static {v1, v5}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/String;Ljava/lang/Exception;)Lcom/google/android/exoplayer2/ParserException;

    .line 514
    .line 515
    .line 516
    move-result-object v1

    .line 517
    throw v1

    .line 518
    :cond_1b
    iget-boolean v4, v0, Li9/e;->C:Z

    .line 519
    .line 520
    if-eqz v4, :cond_1c

    .line 521
    .line 522
    iget-object v4, v0, Li9/e;->f:Lsa/u;

    .line 523
    .line 524
    invoke-virtual {v4, v11}, Lsa/u;->y(I)V

    .line 525
    .line 526
    .line 527
    iget-object v4, v0, Li9/e;->f:Lsa/u;

    .line 528
    .line 529
    iget-object v4, v4, Lsa/u;->a:[B

    .line 530
    .line 531
    iget v8, v0, Li9/e;->B:I

    .line 532
    .line 533
    const/4 v11, 0x0

    .line 534
    invoke-interface {v1, v4, v11, v8}, Lb9/i;->readFully([BII)V

    .line 535
    .line 536
    .line 537
    iget-object v4, v0, Li9/e;->f:Lsa/u;

    .line 538
    .line 539
    iget v8, v0, Li9/e;->B:I

    .line 540
    .line 541
    invoke-interface {v9, v8, v4}, Lb9/w;->d(ILsa/u;)V

    .line 542
    .line 543
    .line 544
    iget v4, v0, Li9/e;->B:I

    .line 545
    .line 546
    iget-object v8, v0, Li9/e;->f:Lsa/u;

    .line 547
    .line 548
    iget-object v11, v8, Lsa/u;->a:[B

    .line 549
    .line 550
    iget v8, v8, Lsa/u;->c:I

    .line 551
    .line 552
    invoke-static {v8, v11}, Lsa/q;->e(I[B)I

    .line 553
    .line 554
    .line 555
    move-result v8

    .line 556
    iget-object v11, v0, Li9/e;->f:Lsa/u;

    .line 557
    .line 558
    iget-object v13, v6, Li9/j;->f:Lcom/google/android/exoplayer2/n;

    .line 559
    .line 560
    iget-object v13, v13, Lcom/google/android/exoplayer2/n;->o:Ljava/lang/String;

    .line 561
    .line 562
    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 563
    .line 564
    .line 565
    move-result v12

    .line 566
    invoke-virtual {v11, v12}, Lsa/u;->B(I)V

    .line 567
    .line 568
    .line 569
    iget-object v11, v0, Li9/e;->f:Lsa/u;

    .line 570
    .line 571
    invoke-virtual {v11, v8}, Lsa/u;->A(I)V

    .line 572
    .line 573
    .line 574
    iget-object v8, v0, Li9/e;->f:Lsa/u;

    .line 575
    .line 576
    iget-object v11, v0, Li9/e;->F:[Lb9/w;

    .line 577
    .line 578
    invoke-static {v14, v15, v8, v11}, Lb9/b;->a(JLsa/u;[Lb9/w;)V

    .line 579
    .line 580
    .line 581
    goto :goto_c

    .line 582
    :cond_1c
    const/4 v4, 0x0

    .line 583
    invoke-interface {v9, v1, v11, v4}, Lb9/w;->e(Lra/e;IZ)I

    .line 584
    .line 585
    .line 586
    move-result v4

    .line 587
    :goto_c
    iget v8, v0, Li9/e;->A:I

    .line 588
    .line 589
    add-int/2addr v8, v4

    .line 590
    iput v8, v0, Li9/e;->A:I

    .line 591
    .line 592
    iget v8, v0, Li9/e;->B:I

    .line 593
    .line 594
    sub-int/2addr v8, v4

    .line 595
    iput v8, v0, Li9/e;->B:I

    .line 596
    .line 597
    :goto_d
    const/4 v4, 0x6

    .line 598
    const/4 v8, 0x0

    .line 599
    goto/16 :goto_9

    .line 600
    .line 601
    :cond_1d
    :goto_e
    iget v3, v0, Li9/e;->A:I

    .line 602
    .line 603
    iget v4, v0, Li9/e;->z:I

    .line 604
    .line 605
    if-ge v3, v4, :cond_1e

    .line 606
    .line 607
    sub-int/2addr v4, v3

    .line 608
    const/4 v3, 0x0

    .line 609
    invoke-interface {v9, v1, v4, v3}, Lb9/w;->e(Lra/e;IZ)I

    .line 610
    .line 611
    .line 612
    move-result v3

    .line 613
    iget v4, v0, Li9/e;->A:I

    .line 614
    .line 615
    add-int/2addr v4, v3

    .line 616
    iput v4, v0, Li9/e;->A:I

    .line 617
    .line 618
    goto :goto_e

    .line 619
    :cond_1e
    iget-boolean v3, v2, Li9/e$b;->l:Z

    .line 620
    .line 621
    if-nez v3, :cond_1f

    .line 622
    .line 623
    iget-object v3, v2, Li9/e$b;->d:Li9/m;

    .line 624
    .line 625
    iget-object v3, v3, Li9/m;->g:[I

    .line 626
    .line 627
    iget v4, v2, Li9/e$b;->f:I

    .line 628
    .line 629
    aget v3, v3, v4

    .line 630
    .line 631
    goto :goto_f

    .line 632
    :cond_1f
    iget-object v3, v2, Li9/e$b;->b:Li9/l;

    .line 633
    .line 634
    iget-object v3, v3, Li9/l;->j:[Z

    .line 635
    .line 636
    iget v4, v2, Li9/e$b;->f:I

    .line 637
    .line 638
    aget-boolean v3, v3, v4

    .line 639
    .line 640
    if-eqz v3, :cond_20

    .line 641
    .line 642
    const/4 v3, 0x1

    .line 643
    goto :goto_f

    .line 644
    :cond_20
    const/4 v3, 0x0

    .line 645
    :goto_f
    invoke-virtual {v2}, Li9/e$b;->a()Li9/k;

    .line 646
    .line 647
    .line 648
    move-result-object v4

    .line 649
    if-eqz v4, :cond_21

    .line 650
    .line 651
    const/high16 v4, 0x40000000    # 2.0f

    .line 652
    .line 653
    or-int/2addr v3, v4

    .line 654
    :cond_21
    move v12, v3

    .line 655
    invoke-virtual {v2}, Li9/e$b;->a()Li9/k;

    .line 656
    .line 657
    .line 658
    move-result-object v3

    .line 659
    if-eqz v3, :cond_22

    .line 660
    .line 661
    iget-object v3, v3, Li9/k;->c:Lb9/w$a;

    .line 662
    .line 663
    goto :goto_10

    .line 664
    :cond_22
    move-object v3, v5

    .line 665
    :goto_10
    iget v13, v0, Li9/e;->z:I

    .line 666
    .line 667
    const/4 v4, 0x0

    .line 668
    move-wide v10, v14

    .line 669
    move-wide v6, v14

    .line 670
    move v14, v4

    .line 671
    move-object v15, v3

    .line 672
    invoke-interface/range {v9 .. v15}, Lb9/w;->b(JIIILb9/w$a;)V

    .line 673
    .line 674
    .line 675
    :cond_23
    iget-object v3, v0, Li9/e;->m:Ljava/util/ArrayDeque;

    .line 676
    .line 677
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 678
    .line 679
    .line 680
    move-result v3

    .line 681
    if-nez v3, :cond_26

    .line 682
    .line 683
    iget-object v3, v0, Li9/e;->m:Ljava/util/ArrayDeque;

    .line 684
    .line 685
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 686
    .line 687
    .line 688
    move-result-object v3

    .line 689
    check-cast v3, Li9/e$a;

    .line 690
    .line 691
    iget v4, v0, Li9/e;->u:I

    .line 692
    .line 693
    iget v8, v3, Li9/e$a;->c:I

    .line 694
    .line 695
    sub-int/2addr v4, v8

    .line 696
    iput v4, v0, Li9/e;->u:I

    .line 697
    .line 698
    iget-wide v8, v3, Li9/e$a;->a:J

    .line 699
    .line 700
    iget-boolean v4, v3, Li9/e$a;->b:Z

    .line 701
    .line 702
    if-eqz v4, :cond_24

    .line 703
    .line 704
    add-long/2addr v8, v6

    .line 705
    :cond_24
    iget-object v4, v0, Li9/e;->i:Lsa/b0;

    .line 706
    .line 707
    if-eqz v4, :cond_25

    .line 708
    .line 709
    invoke-virtual {v4, v8, v9}, Lsa/b0;->a(J)J

    .line 710
    .line 711
    .line 712
    move-result-wide v8

    .line 713
    :cond_25
    iget-object v4, v0, Li9/e;->E:[Lb9/w;

    .line 714
    .line 715
    array-length v15, v4

    .line 716
    const/4 v10, 0x0

    .line 717
    move v14, v10

    .line 718
    :goto_11
    if-ge v14, v15, :cond_23

    .line 719
    .line 720
    aget-object v10, v4, v14

    .line 721
    .line 722
    const/4 v13, 0x1

    .line 723
    iget v11, v3, Li9/e$a;->c:I

    .line 724
    .line 725
    iget v12, v0, Li9/e;->u:I

    .line 726
    .line 727
    const/16 v16, 0x0

    .line 728
    .line 729
    move/from16 v17, v11

    .line 730
    .line 731
    move/from16 v18, v12

    .line 732
    .line 733
    move-wide v11, v8

    .line 734
    move/from16 v19, v14

    .line 735
    .line 736
    move/from16 v14, v17

    .line 737
    .line 738
    move/from16 v17, v15

    .line 739
    .line 740
    move/from16 v15, v18

    .line 741
    .line 742
    invoke-interface/range {v10 .. v16}, Lb9/w;->b(JIIILb9/w$a;)V

    .line 743
    .line 744
    .line 745
    add-int/lit8 v14, v19, 0x1

    .line 746
    .line 747
    move/from16 v15, v17

    .line 748
    .line 749
    goto :goto_11

    .line 750
    :cond_26
    invoke-virtual {v2}, Li9/e$b;->b()Z

    .line 751
    .line 752
    .line 753
    move-result v2

    .line 754
    if-nez v2, :cond_27

    .line 755
    .line 756
    iput-object v5, v0, Li9/e;->y:Li9/e$b;

    .line 757
    .line 758
    :cond_27
    const/4 v2, 0x3

    .line 759
    iput v2, v0, Li9/e;->o:I

    .line 760
    .line 761
    :goto_12
    const/4 v8, 0x1

    .line 762
    :goto_13
    if-eqz v8, :cond_2b

    .line 763
    .line 764
    const/4 v1, 0x0

    .line 765
    return v1

    .line 766
    :cond_28
    iget-object v2, v0, Li9/e;->c:Landroid/util/SparseArray;

    .line 767
    .line 768
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    .line 769
    .line 770
    .line 771
    move-result v2

    .line 772
    const/4 v6, 0x0

    .line 773
    move-object v7, v5

    .line 774
    :goto_14
    if-ge v6, v2, :cond_2a

    .line 775
    .line 776
    iget-object v8, v0, Li9/e;->c:Landroid/util/SparseArray;

    .line 777
    .line 778
    invoke-virtual {v8, v6}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 779
    .line 780
    .line 781
    move-result-object v8

    .line 782
    check-cast v8, Li9/e$b;

    .line 783
    .line 784
    iget-object v8, v8, Li9/e$b;->b:Li9/l;

    .line 785
    .line 786
    iget-boolean v9, v8, Li9/l;->o:Z

    .line 787
    .line 788
    if-eqz v9, :cond_29

    .line 789
    .line 790
    iget-wide v8, v8, Li9/l;->c:J

    .line 791
    .line 792
    cmp-long v10, v8, v3

    .line 793
    .line 794
    if-gez v10, :cond_29

    .line 795
    .line 796
    iget-object v3, v0, Li9/e;->c:Landroid/util/SparseArray;

    .line 797
    .line 798
    invoke-virtual {v3, v6}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 799
    .line 800
    .line 801
    move-result-object v3

    .line 802
    move-object v7, v3

    .line 803
    check-cast v7, Li9/e$b;

    .line 804
    .line 805
    move-wide v3, v8

    .line 806
    :cond_29
    add-int/lit8 v6, v6, 0x1

    .line 807
    .line 808
    goto :goto_14

    .line 809
    :cond_2a
    if-nez v7, :cond_2c

    .line 810
    .line 811
    const/4 v2, 0x3

    .line 812
    iput v2, v0, Li9/e;->o:I

    .line 813
    .line 814
    :cond_2b
    :goto_15
    move-object v7, v0

    .line 815
    goto/16 :goto_27

    .line 816
    .line 817
    :cond_2c
    invoke-interface/range {p1 .. p1}, Lb9/i;->getPosition()J

    .line 818
    .line 819
    .line 820
    move-result-wide v8

    .line 821
    sub-long/2addr v3, v8

    .line 822
    long-to-int v2, v3

    .line 823
    if-ltz v2, :cond_2d

    .line 824
    .line 825
    invoke-interface {v1, v2}, Lb9/i;->h(I)V

    .line 826
    .line 827
    .line 828
    iget-object v2, v7, Li9/e$b;->b:Li9/l;

    .line 829
    .line 830
    iget-object v3, v2, Li9/l;->n:Lsa/u;

    .line 831
    .line 832
    iget-object v4, v3, Lsa/u;->a:[B

    .line 833
    .line 834
    iget v3, v3, Lsa/u;->c:I

    .line 835
    .line 836
    const/4 v5, 0x0

    .line 837
    invoke-interface {v1, v4, v5, v3}, Lb9/i;->readFully([BII)V

    .line 838
    .line 839
    .line 840
    iget-object v3, v2, Li9/l;->n:Lsa/u;

    .line 841
    .line 842
    invoke-virtual {v3, v5}, Lsa/u;->B(I)V

    .line 843
    .line 844
    .line 845
    iput-boolean v5, v2, Li9/l;->o:Z

    .line 846
    .line 847
    goto :goto_15

    .line 848
    :cond_2d
    const-string v1, "Offset to encryption data was negative."

    .line 849
    .line 850
    invoke-static {v1, v5}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/String;Ljava/lang/Exception;)Lcom/google/android/exoplayer2/ParserException;

    .line 851
    .line 852
    .line 853
    move-result-object v1

    .line 854
    throw v1

    .line 855
    :cond_2e
    iget-wide v5, v0, Li9/e;->q:J

    .line 856
    .line 857
    long-to-int v2, v5

    .line 858
    iget v5, v0, Li9/e;->r:I

    .line 859
    .line 860
    sub-int/2addr v2, v5

    .line 861
    iget-object v5, v0, Li9/e;->s:Lsa/u;

    .line 862
    .line 863
    if-eqz v5, :cond_3d

    .line 864
    .line 865
    iget-object v6, v5, Lsa/u;->a:[B

    .line 866
    .line 867
    const/16 v7, 0x8

    .line 868
    .line 869
    invoke-interface {v1, v6, v7, v2}, Lb9/i;->readFully([BII)V

    .line 870
    .line 871
    .line 872
    new-instance v2, Li9/a$b;

    .line 873
    .line 874
    iget v6, v0, Li9/e;->p:I

    .line 875
    .line 876
    invoke-direct {v2, v6, v5}, Li9/a$b;-><init>(ILsa/u;)V

    .line 877
    .line 878
    .line 879
    invoke-interface/range {p1 .. p1}, Lb9/i;->getPosition()J

    .line 880
    .line 881
    .line 882
    move-result-wide v7

    .line 883
    iget-object v10, v0, Li9/e;->l:Ljava/util/ArrayDeque;

    .line 884
    .line 885
    invoke-virtual {v10}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 886
    .line 887
    .line 888
    move-result v10

    .line 889
    if-nez v10, :cond_2f

    .line 890
    .line 891
    iget-object v3, v0, Li9/e;->l:Ljava/util/ArrayDeque;

    .line 892
    .line 893
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 894
    .line 895
    .line 896
    move-result-object v3

    .line 897
    check-cast v3, Li9/a$a;

    .line 898
    .line 899
    iget-object v3, v3, Li9/a$a;->c:Ljava/util/ArrayList;

    .line 900
    .line 901
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 902
    .line 903
    .line 904
    move-object v7, v0

    .line 905
    goto/16 :goto_1d

    .line 906
    .line 907
    :cond_2f
    if-ne v6, v4, :cond_33

    .line 908
    .line 909
    const/16 v1, 0x8

    .line 910
    .line 911
    invoke-virtual {v5, v1}, Lsa/u;->B(I)V

    .line 912
    .line 913
    .line 914
    invoke-virtual {v5}, Lsa/u;->c()I

    .line 915
    .line 916
    .line 917
    move-result v1

    .line 918
    shr-int/lit8 v1, v1, 0x18

    .line 919
    .line 920
    and-int/lit16 v1, v1, 0xff

    .line 921
    .line 922
    const/4 v2, 0x4

    .line 923
    invoke-virtual {v5, v2}, Lsa/u;->C(I)V

    .line 924
    .line 925
    .line 926
    invoke-virtual {v5}, Lsa/u;->s()J

    .line 927
    .line 928
    .line 929
    move-result-wide v2

    .line 930
    if-nez v1, :cond_30

    .line 931
    .line 932
    invoke-virtual {v5}, Lsa/u;->s()J

    .line 933
    .line 934
    .line 935
    move-result-wide v9

    .line 936
    invoke-virtual {v5}, Lsa/u;->s()J

    .line 937
    .line 938
    .line 939
    move-result-wide v11

    .line 940
    goto :goto_16

    .line 941
    :cond_30
    invoke-virtual {v5}, Lsa/u;->v()J

    .line 942
    .line 943
    .line 944
    move-result-wide v9

    .line 945
    invoke-virtual {v5}, Lsa/u;->v()J

    .line 946
    .line 947
    .line 948
    move-result-wide v11

    .line 949
    :goto_16
    move-wide v15, v9

    .line 950
    add-long v6, v11, v7

    .line 951
    .line 952
    const-wide/32 v11, 0xf4240

    .line 953
    .line 954
    .line 955
    move-wide v9, v15

    .line 956
    move-wide v13, v2

    .line 957
    invoke-static/range {v9 .. v14}, Lsa/e0;->M(JJJ)J

    .line 958
    .line 959
    .line 960
    move-result-wide v17

    .line 961
    const/4 v1, 0x2

    .line 962
    invoke-virtual {v5, v1}, Lsa/u;->C(I)V

    .line 963
    .line 964
    .line 965
    invoke-virtual {v5}, Lsa/u;->w()I

    .line 966
    .line 967
    .line 968
    move-result v1

    .line 969
    new-array v4, v1, [I

    .line 970
    .line 971
    new-array v8, v1, [J

    .line 972
    .line 973
    new-array v13, v1, [J

    .line 974
    .line 975
    new-array v14, v1, [J

    .line 976
    .line 977
    const/4 v9, 0x0

    .line 978
    move-wide/from16 v11, v17

    .line 979
    .line 980
    move-wide/from16 v26, v15

    .line 981
    .line 982
    move v15, v9

    .line 983
    move-wide/from16 v9, v26

    .line 984
    .line 985
    :goto_17
    if-ge v15, v1, :cond_32

    .line 986
    .line 987
    invoke-virtual {v5}, Lsa/u;->c()I

    .line 988
    .line 989
    .line 990
    move-result v16

    .line 991
    const/high16 v19, -0x80000000

    .line 992
    .line 993
    and-int v19, v16, v19

    .line 994
    .line 995
    if-nez v19, :cond_31

    .line 996
    .line 997
    invoke-virtual {v5}, Lsa/u;->s()J

    .line 998
    .line 999
    .line 1000
    move-result-wide v19

    .line 1001
    const v21, 0x7fffffff

    .line 1002
    .line 1003
    .line 1004
    and-int v16, v16, v21

    .line 1005
    .line 1006
    aput v16, v4, v15

    .line 1007
    .line 1008
    aput-wide v6, v8, v15

    .line 1009
    .line 1010
    aput-wide v11, v14, v15

    .line 1011
    .line 1012
    add-long v19, v9, v19

    .line 1013
    .line 1014
    const-wide/32 v11, 0xf4240

    .line 1015
    .line 1016
    .line 1017
    move-wide/from16 v9, v19

    .line 1018
    .line 1019
    move/from16 p2, v1

    .line 1020
    .line 1021
    move-object v1, v13

    .line 1022
    move-object v0, v14

    .line 1023
    move-wide v13, v2

    .line 1024
    invoke-static/range {v9 .. v14}, Lsa/e0;->M(JJJ)J

    .line 1025
    .line 1026
    .line 1027
    move-result-wide v11

    .line 1028
    aget-wide v9, v0, v15

    .line 1029
    .line 1030
    sub-long v9, v11, v9

    .line 1031
    .line 1032
    aput-wide v9, v1, v15

    .line 1033
    .line 1034
    const/4 v9, 0x4

    .line 1035
    invoke-virtual {v5, v9}, Lsa/u;->C(I)V

    .line 1036
    .line 1037
    .line 1038
    aget v9, v4, v15

    .line 1039
    .line 1040
    int-to-long v9, v9

    .line 1041
    add-long/2addr v6, v9

    .line 1042
    add-int/lit8 v15, v15, 0x1

    .line 1043
    .line 1044
    move-object v14, v0

    .line 1045
    move-object v13, v1

    .line 1046
    move-wide/from16 v9, v19

    .line 1047
    .line 1048
    move-object/from16 v0, p0

    .line 1049
    .line 1050
    move/from16 v1, p2

    .line 1051
    .line 1052
    goto :goto_17

    .line 1053
    :cond_31
    const-string v0, "Unhandled indirect reference"

    .line 1054
    .line 1055
    const/4 v1, 0x0

    .line 1056
    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/String;Ljava/lang/Exception;)Lcom/google/android/exoplayer2/ParserException;

    .line 1057
    .line 1058
    .line 1059
    move-result-object v0

    .line 1060
    throw v0

    .line 1061
    :cond_32
    move-object v1, v13

    .line 1062
    move-object v0, v14

    .line 1063
    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1064
    .line 1065
    .line 1066
    move-result-object v2

    .line 1067
    new-instance v3, Lb9/c;

    .line 1068
    .line 1069
    invoke-direct {v3, v4, v8, v1, v0}, Lb9/c;-><init>([I[J[J[J)V

    .line 1070
    .line 1071
    .line 1072
    invoke-static {v2, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 1073
    .line 1074
    .line 1075
    move-result-object v0

    .line 1076
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 1077
    .line 1078
    check-cast v1, Ljava/lang/Long;

    .line 1079
    .line 1080
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 1081
    .line 1082
    .line 1083
    move-result-wide v1

    .line 1084
    move-object/from16 v7, p0

    .line 1085
    .line 1086
    iput-wide v1, v7, Li9/e;->x:J

    .line 1087
    .line 1088
    iget-object v1, v7, Li9/e;->D:Lb9/j;

    .line 1089
    .line 1090
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 1091
    .line 1092
    check-cast v0, Lb9/u;

    .line 1093
    .line 1094
    invoke-interface {v1, v0}, Lb9/j;->a(Lb9/u;)V

    .line 1095
    .line 1096
    .line 1097
    const/4 v0, 0x1

    .line 1098
    iput-boolean v0, v7, Li9/e;->G:Z

    .line 1099
    .line 1100
    goto/16 :goto_1c

    .line 1101
    .line 1102
    :cond_33
    move-object v7, v0

    .line 1103
    if-ne v6, v3, :cond_3c

    .line 1104
    .line 1105
    iget-object v0, v7, Li9/e;->E:[Lb9/w;

    .line 1106
    .line 1107
    array-length v0, v0

    .line 1108
    if-nez v0, :cond_34

    .line 1109
    .line 1110
    goto/16 :goto_1c

    .line 1111
    .line 1112
    :cond_34
    const/16 v0, 0x8

    .line 1113
    .line 1114
    invoke-virtual {v5, v0}, Lsa/u;->B(I)V

    .line 1115
    .line 1116
    .line 1117
    invoke-virtual {v5}, Lsa/u;->c()I

    .line 1118
    .line 1119
    .line 1120
    move-result v0

    .line 1121
    shr-int/lit8 v0, v0, 0x18

    .line 1122
    .line 1123
    and-int/lit16 v0, v0, 0xff

    .line 1124
    .line 1125
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    if-eqz v0, :cond_36

    .line 1131
    .line 1132
    const/4 v3, 0x1

    .line 1133
    if-eq v0, v3, :cond_35

    .line 1134
    .line 1135
    const/16 v1, 0x2e

    .line 1136
    .line 1137
    const-string v2, "Skipping unsupported emsg version: "

    .line 1138
    .line 1139
    invoke-static {v1, v2, v0, v9}, Landroidx/activity/q;->f(ILjava/lang/String;ILjava/lang/String;)V

    .line 1140
    .line 1141
    .line 1142
    goto/16 :goto_1c

    .line 1143
    .line 1144
    :cond_35
    invoke-virtual {v5}, Lsa/u;->s()J

    .line 1145
    .line 1146
    .line 1147
    move-result-wide v3

    .line 1148
    invoke-virtual {v5}, Lsa/u;->v()J

    .line 1149
    .line 1150
    .line 1151
    move-result-wide v10

    .line 1152
    const-wide/32 v12, 0xf4240

    .line 1153
    .line 1154
    .line 1155
    move-wide v14, v3

    .line 1156
    invoke-static/range {v10 .. v15}, Lsa/e0;->M(JJJ)J

    .line 1157
    .line 1158
    .line 1159
    move-result-wide v8

    .line 1160
    invoke-virtual {v5}, Lsa/u;->s()J

    .line 1161
    .line 1162
    .line 1163
    move-result-wide v10

    .line 1164
    const-wide/16 v12, 0x3e8

    .line 1165
    .line 1166
    invoke-static/range {v10 .. v15}, Lsa/e0;->M(JJJ)J

    .line 1167
    .line 1168
    .line 1169
    move-result-wide v3

    .line 1170
    invoke-virtual {v5}, Lsa/u;->s()J

    .line 1171
    .line 1172
    .line 1173
    move-result-wide v10

    .line 1174
    invoke-virtual {v5}, Lsa/u;->l()Ljava/lang/String;

    .line 1175
    .line 1176
    .line 1177
    move-result-object v0

    .line 1178
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1179
    .line 1180
    .line 1181
    invoke-virtual {v5}, Lsa/u;->l()Ljava/lang/String;

    .line 1182
    .line 1183
    .line 1184
    move-result-object v6

    .line 1185
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1186
    .line 1187
    .line 1188
    move-object/from16 v19, v0

    .line 1189
    .line 1190
    move-wide v14, v1

    .line 1191
    move-wide/from16 v21, v3

    .line 1192
    .line 1193
    move-object/from16 v20, v6

    .line 1194
    .line 1195
    move-wide/from16 v23, v10

    .line 1196
    .line 1197
    goto :goto_19

    .line 1198
    :cond_36
    invoke-virtual {v5}, Lsa/u;->l()Ljava/lang/String;

    .line 1199
    .line 1200
    .line 1201
    move-result-object v0

    .line 1202
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1203
    .line 1204
    .line 1205
    invoke-virtual {v5}, Lsa/u;->l()Ljava/lang/String;

    .line 1206
    .line 1207
    .line 1208
    move-result-object v6

    .line 1209
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1210
    .line 1211
    .line 1212
    invoke-virtual {v5}, Lsa/u;->s()J

    .line 1213
    .line 1214
    .line 1215
    move-result-wide v3

    .line 1216
    invoke-virtual {v5}, Lsa/u;->s()J

    .line 1217
    .line 1218
    .line 1219
    move-result-wide v8

    .line 1220
    const-wide/32 v10, 0xf4240

    .line 1221
    .line 1222
    .line 1223
    move-wide v12, v3

    .line 1224
    invoke-static/range {v8 .. v13}, Lsa/e0;->M(JJJ)J

    .line 1225
    .line 1226
    .line 1227
    move-result-wide v14

    .line 1228
    iget-wide v8, v7, Li9/e;->x:J

    .line 1229
    .line 1230
    cmp-long v10, v8, v1

    .line 1231
    .line 1232
    if-eqz v10, :cond_37

    .line 1233
    .line 1234
    add-long/2addr v8, v14

    .line 1235
    move-wide/from16 v16, v8

    .line 1236
    .line 1237
    goto :goto_18

    .line 1238
    :cond_37
    move-wide/from16 v16, v1

    .line 1239
    .line 1240
    :goto_18
    invoke-virtual {v5}, Lsa/u;->s()J

    .line 1241
    .line 1242
    .line 1243
    move-result-wide v8

    .line 1244
    const-wide/16 v10, 0x3e8

    .line 1245
    .line 1246
    move-wide v12, v3

    .line 1247
    invoke-static/range {v8 .. v13}, Lsa/e0;->M(JJJ)J

    .line 1248
    .line 1249
    .line 1250
    move-result-wide v3

    .line 1251
    invoke-virtual {v5}, Lsa/u;->s()J

    .line 1252
    .line 1253
    .line 1254
    move-result-wide v10

    .line 1255
    move-object/from16 v19, v0

    .line 1256
    .line 1257
    move-wide/from16 v21, v3

    .line 1258
    .line 1259
    move-object/from16 v20, v6

    .line 1260
    .line 1261
    move-wide/from16 v23, v10

    .line 1262
    .line 1263
    move-wide/from16 v8, v16

    .line 1264
    .line 1265
    :goto_19
    iget v0, v5, Lsa/u;->c:I

    .line 1266
    .line 1267
    iget v3, v5, Lsa/u;->b:I

    .line 1268
    .line 1269
    sub-int/2addr v0, v3

    .line 1270
    new-array v3, v0, [B

    .line 1271
    .line 1272
    const/4 v4, 0x0

    .line 1273
    invoke-virtual {v5, v3, v4, v0}, Lsa/u;->b([BII)V

    .line 1274
    .line 1275
    .line 1276
    new-instance v0, Lq9/a;

    .line 1277
    .line 1278
    move-object/from16 v18, v0

    .line 1279
    .line 1280
    move-object/from16 v25, v3

    .line 1281
    .line 1282
    invoke-direct/range {v18 .. v25}, Lq9/a;-><init>(Ljava/lang/String;Ljava/lang/String;JJ[B)V

    .line 1283
    .line 1284
    .line 1285
    new-instance v3, Lsa/u;

    .line 1286
    .line 1287
    iget-object v4, v7, Li9/e;->j:Lq7/w;

    .line 1288
    .line 1289
    invoke-virtual {v4, v0}, Lq7/w;->a(Lq9/a;)[B

    .line 1290
    .line 1291
    .line 1292
    move-result-object v0

    .line 1293
    invoke-direct {v3, v0}, Lsa/u;-><init>([B)V

    .line 1294
    .line 1295
    .line 1296
    iget v0, v3, Lsa/u;->c:I

    .line 1297
    .line 1298
    iget v4, v3, Lsa/u;->b:I

    .line 1299
    .line 1300
    sub-int/2addr v0, v4

    .line 1301
    iget-object v4, v7, Li9/e;->E:[Lb9/w;

    .line 1302
    .line 1303
    array-length v5, v4

    .line 1304
    const/4 v6, 0x0

    .line 1305
    :goto_1a
    if-ge v6, v5, :cond_38

    .line 1306
    .line 1307
    aget-object v10, v4, v6

    .line 1308
    .line 1309
    const/4 v11, 0x0

    .line 1310
    invoke-virtual {v3, v11}, Lsa/u;->B(I)V

    .line 1311
    .line 1312
    .line 1313
    invoke-interface {v10, v0, v3}, Lb9/w;->d(ILsa/u;)V

    .line 1314
    .line 1315
    .line 1316
    add-int/lit8 v6, v6, 0x1

    .line 1317
    .line 1318
    goto :goto_1a

    .line 1319
    :cond_38
    cmp-long v1, v8, v1

    .line 1320
    .line 1321
    if-nez v1, :cond_39

    .line 1322
    .line 1323
    iget-object v1, v7, Li9/e;->m:Ljava/util/ArrayDeque;

    .line 1324
    .line 1325
    new-instance v2, Li9/e$a;

    .line 1326
    .line 1327
    const/4 v3, 0x1

    .line 1328
    invoke-direct {v2, v0, v14, v15, v3}, Li9/e$a;-><init>(IJZ)V

    .line 1329
    .line 1330
    .line 1331
    invoke-virtual {v1, v2}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 1332
    .line 1333
    .line 1334
    iget v1, v7, Li9/e;->u:I

    .line 1335
    .line 1336
    add-int/2addr v1, v0

    .line 1337
    iput v1, v7, Li9/e;->u:I

    .line 1338
    .line 1339
    goto :goto_1c

    .line 1340
    :cond_39
    iget-object v1, v7, Li9/e;->m:Ljava/util/ArrayDeque;

    .line 1341
    .line 1342
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 1343
    .line 1344
    .line 1345
    move-result v1

    .line 1346
    if-nez v1, :cond_3a

    .line 1347
    .line 1348
    iget-object v1, v7, Li9/e;->m:Ljava/util/ArrayDeque;

    .line 1349
    .line 1350
    new-instance v2, Li9/e$a;

    .line 1351
    .line 1352
    const/4 v3, 0x0

    .line 1353
    invoke-direct {v2, v0, v8, v9, v3}, Li9/e$a;-><init>(IJZ)V

    .line 1354
    .line 1355
    .line 1356
    invoke-virtual {v1, v2}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 1357
    .line 1358
    .line 1359
    iget v1, v7, Li9/e;->u:I

    .line 1360
    .line 1361
    add-int/2addr v1, v0

    .line 1362
    iput v1, v7, Li9/e;->u:I

    .line 1363
    .line 1364
    goto :goto_1c

    .line 1365
    :cond_3a
    iget-object v1, v7, Li9/e;->i:Lsa/b0;

    .line 1366
    .line 1367
    if-eqz v1, :cond_3b

    .line 1368
    .line 1369
    invoke-virtual {v1, v8, v9}, Lsa/b0;->a(J)J

    .line 1370
    .line 1371
    .line 1372
    move-result-wide v8

    .line 1373
    :cond_3b
    iget-object v1, v7, Li9/e;->E:[Lb9/w;

    .line 1374
    .line 1375
    array-length v2, v1

    .line 1376
    const/4 v3, 0x0

    .line 1377
    :goto_1b
    if-ge v3, v2, :cond_3c

    .line 1378
    .line 1379
    aget-object v16, v1, v3

    .line 1380
    .line 1381
    const/16 v19, 0x1

    .line 1382
    .line 1383
    const/16 v21, 0x0

    .line 1384
    .line 1385
    const/16 v22, 0x0

    .line 1386
    .line 1387
    move-wide/from16 v17, v8

    .line 1388
    .line 1389
    move/from16 v20, v0

    .line 1390
    .line 1391
    invoke-interface/range {v16 .. v22}, Lb9/w;->b(JIIILb9/w$a;)V

    .line 1392
    .line 1393
    .line 1394
    add-int/lit8 v3, v3, 0x1

    .line 1395
    .line 1396
    goto :goto_1b

    .line 1397
    :cond_3c
    :goto_1c
    move-object/from16 v1, p1

    .line 1398
    .line 1399
    goto :goto_1d

    .line 1400
    :cond_3d
    move-object v7, v0

    .line 1401
    invoke-interface {v1, v2}, Lb9/i;->h(I)V

    .line 1402
    .line 1403
    .line 1404
    :goto_1d
    invoke-interface/range {p1 .. p1}, Lb9/i;->getPosition()J

    .line 1405
    .line 1406
    .line 1407
    move-result-wide v2

    .line 1408
    invoke-virtual {v7, v2, v3}, Li9/e;->e(J)V

    .line 1409
    .line 1410
    .line 1411
    goto/16 :goto_27

    .line 1412
    .line 1413
    :cond_3e
    move-object v7, v0

    .line 1414
    iget v0, v7, Li9/e;->r:I

    .line 1415
    .line 1416
    if-nez v0, :cond_40

    .line 1417
    .line 1418
    iget-object v0, v7, Li9/e;->k:Lsa/u;

    .line 1419
    .line 1420
    iget-object v0, v0, Lsa/u;->a:[B

    .line 1421
    .line 1422
    const/16 v2, 0x8

    .line 1423
    .line 1424
    const/4 v5, 0x1

    .line 1425
    const/4 v6, 0x0

    .line 1426
    invoke-interface {v1, v0, v6, v2, v5}, Lb9/i;->c([BIIZ)Z

    .line 1427
    .line 1428
    .line 1429
    move-result v0

    .line 1430
    if-nez v0, :cond_3f

    .line 1431
    .line 1432
    goto/16 :goto_26

    .line 1433
    .line 1434
    :cond_3f
    iput v2, v7, Li9/e;->r:I

    .line 1435
    .line 1436
    iget-object v0, v7, Li9/e;->k:Lsa/u;

    .line 1437
    .line 1438
    invoke-virtual {v0, v6}, Lsa/u;->B(I)V

    .line 1439
    .line 1440
    .line 1441
    iget-object v0, v7, Li9/e;->k:Lsa/u;

    .line 1442
    .line 1443
    invoke-virtual {v0}, Lsa/u;->s()J

    .line 1444
    .line 1445
    .line 1446
    move-result-wide v5

    .line 1447
    iput-wide v5, v7, Li9/e;->q:J

    .line 1448
    .line 1449
    iget-object v0, v7, Li9/e;->k:Lsa/u;

    .line 1450
    .line 1451
    invoke-virtual {v0}, Lsa/u;->c()I

    .line 1452
    .line 1453
    .line 1454
    move-result v0

    .line 1455
    iput v0, v7, Li9/e;->p:I

    .line 1456
    .line 1457
    :cond_40
    iget-wide v5, v7, Li9/e;->q:J

    .line 1458
    .line 1459
    const-wide/16 v8, 0x1

    .line 1460
    .line 1461
    cmp-long v0, v5, v8

    .line 1462
    .line 1463
    if-nez v0, :cond_41

    .line 1464
    .line 1465
    iget-object v0, v7, Li9/e;->k:Lsa/u;

    .line 1466
    .line 1467
    iget-object v0, v0, Lsa/u;->a:[B

    .line 1468
    .line 1469
    const/16 v2, 0x8

    .line 1470
    .line 1471
    invoke-interface {v1, v0, v2, v2}, Lb9/i;->readFully([BII)V

    .line 1472
    .line 1473
    .line 1474
    iget v0, v7, Li9/e;->r:I

    .line 1475
    .line 1476
    add-int/2addr v0, v2

    .line 1477
    iput v0, v7, Li9/e;->r:I

    .line 1478
    .line 1479
    iget-object v0, v7, Li9/e;->k:Lsa/u;

    .line 1480
    .line 1481
    invoke-virtual {v0}, Lsa/u;->v()J

    .line 1482
    .line 1483
    .line 1484
    move-result-wide v5

    .line 1485
    iput-wide v5, v7, Li9/e;->q:J

    .line 1486
    .line 1487
    goto :goto_1e

    .line 1488
    :cond_41
    const-wide/16 v8, 0x0

    .line 1489
    .line 1490
    cmp-long v0, v5, v8

    .line 1491
    .line 1492
    if-nez v0, :cond_43

    .line 1493
    .line 1494
    invoke-interface/range {p1 .. p1}, Lb9/i;->getLength()J

    .line 1495
    .line 1496
    .line 1497
    move-result-wide v5

    .line 1498
    const-wide/16 v8, -0x1

    .line 1499
    .line 1500
    cmp-long v0, v5, v8

    .line 1501
    .line 1502
    if-nez v0, :cond_42

    .line 1503
    .line 1504
    iget-object v0, v7, Li9/e;->l:Ljava/util/ArrayDeque;

    .line 1505
    .line 1506
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 1507
    .line 1508
    .line 1509
    move-result v0

    .line 1510
    if-nez v0, :cond_42

    .line 1511
    .line 1512
    iget-object v0, v7, Li9/e;->l:Ljava/util/ArrayDeque;

    .line 1513
    .line 1514
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 1515
    .line 1516
    .line 1517
    move-result-object v0

    .line 1518
    check-cast v0, Li9/a$a;

    .line 1519
    .line 1520
    iget-wide v5, v0, Li9/a$a;->b:J

    .line 1521
    .line 1522
    :cond_42
    cmp-long v0, v5, v8

    .line 1523
    .line 1524
    if-eqz v0, :cond_43

    .line 1525
    .line 1526
    invoke-interface/range {p1 .. p1}, Lb9/i;->getPosition()J

    .line 1527
    .line 1528
    .line 1529
    move-result-wide v8

    .line 1530
    sub-long/2addr v5, v8

    .line 1531
    iget v0, v7, Li9/e;->r:I

    .line 1532
    .line 1533
    int-to-long v8, v0

    .line 1534
    add-long/2addr v5, v8

    .line 1535
    iput-wide v5, v7, Li9/e;->q:J

    .line 1536
    .line 1537
    :cond_43
    :goto_1e
    iget-wide v5, v7, Li9/e;->q:J

    .line 1538
    .line 1539
    iget v0, v7, Li9/e;->r:I

    .line 1540
    .line 1541
    int-to-long v8, v0

    .line 1542
    cmp-long v0, v5, v8

    .line 1543
    .line 1544
    if-ltz v0, :cond_53

    .line 1545
    .line 1546
    invoke-interface/range {p1 .. p1}, Lb9/i;->getPosition()J

    .line 1547
    .line 1548
    .line 1549
    move-result-wide v5

    .line 1550
    iget v0, v7, Li9/e;->r:I

    .line 1551
    .line 1552
    int-to-long v8, v0

    .line 1553
    sub-long/2addr v5, v8

    .line 1554
    iget v0, v7, Li9/e;->p:I

    .line 1555
    .line 1556
    const v2, 0x6d646174

    .line 1557
    .line 1558
    .line 1559
    const v8, 0x6d6f6f66

    .line 1560
    .line 1561
    .line 1562
    if-eq v0, v8, :cond_44

    .line 1563
    .line 1564
    if-ne v0, v2, :cond_45

    .line 1565
    .line 1566
    :cond_44
    iget-boolean v0, v7, Li9/e;->G:Z

    .line 1567
    .line 1568
    if-nez v0, :cond_45

    .line 1569
    .line 1570
    iget-object v0, v7, Li9/e;->D:Lb9/j;

    .line 1571
    .line 1572
    new-instance v9, Lb9/u$b;

    .line 1573
    .line 1574
    iget-wide v10, v7, Li9/e;->w:J

    .line 1575
    .line 1576
    invoke-direct {v9, v10, v11, v5, v6}, Lb9/u$b;-><init>(JJ)V

    .line 1577
    .line 1578
    .line 1579
    invoke-interface {v0, v9}, Lb9/j;->a(Lb9/u;)V

    .line 1580
    .line 1581
    .line 1582
    const/4 v0, 0x1

    .line 1583
    iput-boolean v0, v7, Li9/e;->G:Z

    .line 1584
    .line 1585
    :cond_45
    iget v0, v7, Li9/e;->p:I

    .line 1586
    .line 1587
    if-ne v0, v8, :cond_46

    .line 1588
    .line 1589
    iget-object v0, v7, Li9/e;->c:Landroid/util/SparseArray;

    .line 1590
    .line 1591
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 1592
    .line 1593
    .line 1594
    move-result v0

    .line 1595
    const/4 v9, 0x0

    .line 1596
    :goto_1f
    if-ge v9, v0, :cond_46

    .line 1597
    .line 1598
    iget-object v10, v7, Li9/e;->c:Landroid/util/SparseArray;

    .line 1599
    .line 1600
    invoke-virtual {v10, v9}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 1601
    .line 1602
    .line 1603
    move-result-object v10

    .line 1604
    check-cast v10, Li9/e$b;

    .line 1605
    .line 1606
    iget-object v10, v10, Li9/e$b;->b:Li9/l;

    .line 1607
    .line 1608
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1609
    .line 1610
    .line 1611
    iput-wide v5, v10, Li9/l;->c:J

    .line 1612
    .line 1613
    iput-wide v5, v10, Li9/l;->b:J

    .line 1614
    .line 1615
    add-int/lit8 v9, v9, 0x1

    .line 1616
    .line 1617
    goto :goto_1f

    .line 1618
    :cond_46
    iget v0, v7, Li9/e;->p:I

    .line 1619
    .line 1620
    if-ne v0, v2, :cond_47

    .line 1621
    .line 1622
    const/4 v0, 0x0

    .line 1623
    iput-object v0, v7, Li9/e;->y:Li9/e$b;

    .line 1624
    .line 1625
    iget-wide v2, v7, Li9/e;->q:J

    .line 1626
    .line 1627
    add-long/2addr v5, v2

    .line 1628
    iput-wide v5, v7, Li9/e;->t:J

    .line 1629
    .line 1630
    const/4 v0, 0x2

    .line 1631
    iput v0, v7, Li9/e;->o:I

    .line 1632
    .line 1633
    const/4 v6, 0x1

    .line 1634
    goto/16 :goto_26

    .line 1635
    .line 1636
    :cond_47
    const v2, 0x6d6f6f76

    .line 1637
    .line 1638
    .line 1639
    if-eq v0, v2, :cond_49

    .line 1640
    .line 1641
    const v2, 0x7472616b

    .line 1642
    .line 1643
    .line 1644
    if-eq v0, v2, :cond_49

    .line 1645
    .line 1646
    const v2, 0x6d646961

    .line 1647
    .line 1648
    .line 1649
    if-eq v0, v2, :cond_49

    .line 1650
    .line 1651
    const v2, 0x6d696e66

    .line 1652
    .line 1653
    .line 1654
    if-eq v0, v2, :cond_49

    .line 1655
    .line 1656
    const v2, 0x7374626c

    .line 1657
    .line 1658
    .line 1659
    if-eq v0, v2, :cond_49

    .line 1660
    .line 1661
    if-eq v0, v8, :cond_49

    .line 1662
    .line 1663
    const v2, 0x74726166

    .line 1664
    .line 1665
    .line 1666
    if-eq v0, v2, :cond_49

    .line 1667
    .line 1668
    const v2, 0x6d766578

    .line 1669
    .line 1670
    .line 1671
    if-eq v0, v2, :cond_49

    .line 1672
    .line 1673
    const v2, 0x65647473

    .line 1674
    .line 1675
    .line 1676
    if-ne v0, v2, :cond_48

    .line 1677
    .line 1678
    goto :goto_20

    .line 1679
    :cond_48
    const/4 v2, 0x0

    .line 1680
    goto :goto_21

    .line 1681
    :cond_49
    :goto_20
    const/4 v2, 0x1

    .line 1682
    :goto_21
    if-eqz v2, :cond_4b

    .line 1683
    .line 1684
    invoke-interface/range {p1 .. p1}, Lb9/i;->getPosition()J

    .line 1685
    .line 1686
    .line 1687
    move-result-wide v2

    .line 1688
    iget-wide v4, v7, Li9/e;->q:J

    .line 1689
    .line 1690
    add-long/2addr v2, v4

    .line 1691
    const-wide/16 v4, 0x8

    .line 1692
    .line 1693
    sub-long/2addr v2, v4

    .line 1694
    iget-object v0, v7, Li9/e;->l:Ljava/util/ArrayDeque;

    .line 1695
    .line 1696
    new-instance v4, Li9/a$a;

    .line 1697
    .line 1698
    iget v5, v7, Li9/e;->p:I

    .line 1699
    .line 1700
    invoke-direct {v4, v5, v2, v3}, Li9/a$a;-><init>(IJ)V

    .line 1701
    .line 1702
    .line 1703
    invoke-virtual {v0, v4}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 1704
    .line 1705
    .line 1706
    iget-wide v4, v7, Li9/e;->q:J

    .line 1707
    .line 1708
    iget v0, v7, Li9/e;->r:I

    .line 1709
    .line 1710
    int-to-long v8, v0

    .line 1711
    cmp-long v0, v4, v8

    .line 1712
    .line 1713
    if-nez v0, :cond_4a

    .line 1714
    .line 1715
    invoke-virtual {v7, v2, v3}, Li9/e;->e(J)V

    .line 1716
    .line 1717
    .line 1718
    goto :goto_22

    .line 1719
    :cond_4a
    const/4 v0, 0x0

    .line 1720
    iput v0, v7, Li9/e;->o:I

    .line 1721
    .line 1722
    iput v0, v7, Li9/e;->r:I

    .line 1723
    .line 1724
    :goto_22
    const/4 v0, 0x1

    .line 1725
    :goto_23
    move v6, v0

    .line 1726
    goto/16 :goto_26

    .line 1727
    .line 1728
    :cond_4b
    const v2, 0x68646c72    # 4.3148E24f

    .line 1729
    .line 1730
    .line 1731
    if-eq v0, v2, :cond_4d

    .line 1732
    .line 1733
    const v2, 0x6d646864

    .line 1734
    .line 1735
    .line 1736
    if-eq v0, v2, :cond_4d

    .line 1737
    .line 1738
    const v2, 0x6d766864

    .line 1739
    .line 1740
    .line 1741
    if-eq v0, v2, :cond_4d

    .line 1742
    .line 1743
    if-eq v0, v4, :cond_4d

    .line 1744
    .line 1745
    const v2, 0x73747364

    .line 1746
    .line 1747
    .line 1748
    if-eq v0, v2, :cond_4d

    .line 1749
    .line 1750
    const v2, 0x73747473

    .line 1751
    .line 1752
    .line 1753
    if-eq v0, v2, :cond_4d

    .line 1754
    .line 1755
    const v2, 0x63747473

    .line 1756
    .line 1757
    .line 1758
    if-eq v0, v2, :cond_4d

    .line 1759
    .line 1760
    const v2, 0x73747363

    .line 1761
    .line 1762
    .line 1763
    if-eq v0, v2, :cond_4d

    .line 1764
    .line 1765
    const v2, 0x7374737a

    .line 1766
    .line 1767
    .line 1768
    if-eq v0, v2, :cond_4d

    .line 1769
    .line 1770
    const v2, 0x73747a32

    .line 1771
    .line 1772
    .line 1773
    if-eq v0, v2, :cond_4d

    .line 1774
    .line 1775
    const v2, 0x7374636f

    .line 1776
    .line 1777
    .line 1778
    if-eq v0, v2, :cond_4d

    .line 1779
    .line 1780
    const v2, 0x636f3634

    .line 1781
    .line 1782
    .line 1783
    if-eq v0, v2, :cond_4d

    .line 1784
    .line 1785
    const v2, 0x73747373

    .line 1786
    .line 1787
    .line 1788
    if-eq v0, v2, :cond_4d

    .line 1789
    .line 1790
    const v2, 0x74666474

    .line 1791
    .line 1792
    .line 1793
    if-eq v0, v2, :cond_4d

    .line 1794
    .line 1795
    const v2, 0x74666864

    .line 1796
    .line 1797
    .line 1798
    if-eq v0, v2, :cond_4d

    .line 1799
    .line 1800
    const v2, 0x746b6864

    .line 1801
    .line 1802
    .line 1803
    if-eq v0, v2, :cond_4d

    .line 1804
    .line 1805
    const v2, 0x74726578

    .line 1806
    .line 1807
    .line 1808
    if-eq v0, v2, :cond_4d

    .line 1809
    .line 1810
    const v2, 0x7472756e

    .line 1811
    .line 1812
    .line 1813
    if-eq v0, v2, :cond_4d

    .line 1814
    .line 1815
    const v2, 0x70737368    # 3.013775E29f

    .line 1816
    .line 1817
    .line 1818
    if-eq v0, v2, :cond_4d

    .line 1819
    .line 1820
    const v2, 0x7361697a

    .line 1821
    .line 1822
    .line 1823
    if-eq v0, v2, :cond_4d

    .line 1824
    .line 1825
    const v2, 0x7361696f

    .line 1826
    .line 1827
    .line 1828
    if-eq v0, v2, :cond_4d

    .line 1829
    .line 1830
    const v2, 0x73656e63

    .line 1831
    .line 1832
    .line 1833
    if-eq v0, v2, :cond_4d

    .line 1834
    .line 1835
    const v2, 0x75756964

    .line 1836
    .line 1837
    .line 1838
    if-eq v0, v2, :cond_4d

    .line 1839
    .line 1840
    const v2, 0x73626770

    .line 1841
    .line 1842
    .line 1843
    if-eq v0, v2, :cond_4d

    .line 1844
    .line 1845
    const v2, 0x73677064

    .line 1846
    .line 1847
    .line 1848
    if-eq v0, v2, :cond_4d

    .line 1849
    .line 1850
    const v2, 0x656c7374

    .line 1851
    .line 1852
    .line 1853
    if-eq v0, v2, :cond_4d

    .line 1854
    .line 1855
    const v2, 0x6d656864

    .line 1856
    .line 1857
    .line 1858
    if-eq v0, v2, :cond_4d

    .line 1859
    .line 1860
    if-ne v0, v3, :cond_4c

    .line 1861
    .line 1862
    goto :goto_24

    .line 1863
    :cond_4c
    const/4 v0, 0x0

    .line 1864
    goto :goto_25

    .line 1865
    :cond_4d
    :goto_24
    const/4 v0, 0x1

    .line 1866
    :goto_25
    const-wide/32 v2, 0x7fffffff

    .line 1867
    .line 1868
    .line 1869
    if-eqz v0, :cond_50

    .line 1870
    .line 1871
    iget v0, v7, Li9/e;->r:I

    .line 1872
    .line 1873
    const/16 v4, 0x8

    .line 1874
    .line 1875
    if-ne v0, v4, :cond_4f

    .line 1876
    .line 1877
    iget-wide v5, v7, Li9/e;->q:J

    .line 1878
    .line 1879
    cmp-long v0, v5, v2

    .line 1880
    .line 1881
    if-gtz v0, :cond_4e

    .line 1882
    .line 1883
    new-instance v0, Lsa/u;

    .line 1884
    .line 1885
    long-to-int v2, v5

    .line 1886
    invoke-direct {v0, v2}, Lsa/u;-><init>(I)V

    .line 1887
    .line 1888
    .line 1889
    iget-object v2, v7, Li9/e;->k:Lsa/u;

    .line 1890
    .line 1891
    iget-object v2, v2, Lsa/u;->a:[B

    .line 1892
    .line 1893
    iget-object v3, v0, Lsa/u;->a:[B

    .line 1894
    .line 1895
    const/4 v5, 0x0

    .line 1896
    invoke-static {v2, v5, v3, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1897
    .line 1898
    .line 1899
    iput-object v0, v7, Li9/e;->s:Lsa/u;

    .line 1900
    .line 1901
    const/4 v0, 0x1

    .line 1902
    iput v0, v7, Li9/e;->o:I

    .line 1903
    .line 1904
    goto/16 :goto_23

    .line 1905
    .line 1906
    :cond_4e
    const-string v0, "Leaf atom with length > 2147483647 (unsupported)."

    .line 1907
    .line 1908
    invoke-static {v0}, Lcom/google/android/exoplayer2/ParserException;->c(Ljava/lang/String;)Lcom/google/android/exoplayer2/ParserException;

    .line 1909
    .line 1910
    .line 1911
    move-result-object v0

    .line 1912
    throw v0

    .line 1913
    :cond_4f
    const-string v0, "Leaf atom defines extended atom size (unsupported)."

    .line 1914
    .line 1915
    invoke-static {v0}, Lcom/google/android/exoplayer2/ParserException;->c(Ljava/lang/String;)Lcom/google/android/exoplayer2/ParserException;

    .line 1916
    .line 1917
    .line 1918
    move-result-object v0

    .line 1919
    throw v0

    .line 1920
    :cond_50
    iget-wide v4, v7, Li9/e;->q:J

    .line 1921
    .line 1922
    cmp-long v0, v4, v2

    .line 1923
    .line 1924
    if-gtz v0, :cond_52

    .line 1925
    .line 1926
    const/4 v0, 0x0

    .line 1927
    iput-object v0, v7, Li9/e;->s:Lsa/u;

    .line 1928
    .line 1929
    const/4 v0, 0x1

    .line 1930
    iput v0, v7, Li9/e;->o:I

    .line 1931
    .line 1932
    goto/16 :goto_23

    .line 1933
    .line 1934
    :goto_26
    if-nez v6, :cond_51

    .line 1935
    .line 1936
    const/4 v0, -0x1

    .line 1937
    return v0

    .line 1938
    :cond_51
    :goto_27
    move-object v0, v7

    .line 1939
    goto/16 :goto_0

    .line 1940
    .line 1941
    :cond_52
    const-string v0, "Skipping atom with length > 2147483647 (unsupported)."

    .line 1942
    .line 1943
    invoke-static {v0}, Lcom/google/android/exoplayer2/ParserException;->c(Ljava/lang/String;)Lcom/google/android/exoplayer2/ParserException;

    .line 1944
    .line 1945
    .line 1946
    move-result-object v0

    .line 1947
    throw v0

    .line 1948
    :cond_53
    const-string v0, "Atom size less than header length (unsupported)."

    .line 1949
    .line 1950
    invoke-static {v0}, Lcom/google/android/exoplayer2/ParserException;->c(Ljava/lang/String;)Lcom/google/android/exoplayer2/ParserException;

    .line 1951
    .line 1952
    .line 1953
    move-result-object v0

    .line 1954
    throw v0
.end method

.method public final release()V
    .locals 0

    return-void
.end method
