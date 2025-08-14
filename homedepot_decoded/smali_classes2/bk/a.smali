.class public final Lbk/a;
.super Ljava/lang/Object;
.source "SpscLinkedArrayQueue.java"

# interfaces
.implements Lxj/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lxj/b;"
    }
.end annotation


# static fields
.field public static final l:I

.field public static final m:Ljava/lang/Object;


# instance fields
.field public final d:Ljava/util/concurrent/atomic/AtomicLong;

.field public e:I

.field public f:J

.field public final g:I

.field public h:Ljava/util/concurrent/atomic/AtomicReferenceArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReferenceArray<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final i:I

.field public j:Ljava/util/concurrent/atomic/AtomicReferenceArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReferenceArray<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final k:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "jctools.spsc.max.lookahead.step"

    .line 2
    .line 3
    const/16 v1, 0x1000

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljava/lang/Integer;->getInteger(Ljava/lang/String;I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    sput v0, Lbk/a;->l:I

    .line 14
    .line 15
    new-instance v0, Ljava/lang/Object;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lbk/a;->m:Ljava/lang/Object;

    .line 21
    .line 22
    return-void
.end method

.method public constructor <init>(I)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lbk/a;->d:Ljava/util/concurrent/atomic/AtomicLong;

    .line 10
    .line 11
    new-instance v1, Ljava/util/concurrent/atomic/AtomicLong;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lbk/a;->k:Ljava/util/concurrent/atomic/AtomicLong;

    .line 17
    .line 18
    const/16 v1, 0x8

    .line 19
    .line 20
    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    const/4 v1, 0x1

    .line 25
    sub-int/2addr p1, v1

    .line 26
    invoke-static {p1}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    rsub-int/lit8 p1, p1, 0x20

    .line 31
    .line 32
    shl-int p1, v1, p1

    .line 33
    .line 34
    add-int/lit8 v1, p1, -0x1

    .line 35
    .line 36
    new-instance v2, Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 37
    .line 38
    add-int/lit8 v3, p1, 0x1

    .line 39
    .line 40
    invoke-direct {v2, v3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

    .line 41
    .line 42
    .line 43
    iput-object v2, p0, Lbk/a;->h:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 44
    .line 45
    iput v1, p0, Lbk/a;->g:I

    .line 46
    .line 47
    div-int/lit8 p1, p1, 0x4

    .line 48
    .line 49
    sget v3, Lbk/a;->l:I

    .line 50
    .line 51
    invoke-static {p1, v3}, Ljava/lang/Math;->min(II)I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    iput p1, p0, Lbk/a;->e:I

    .line 56
    .line 57
    iput-object v2, p0, Lbk/a;->j:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 58
    .line 59
    iput v1, p0, Lbk/a;->i:I

    .line 60
    .line 61
    add-int/lit8 v1, v1, -0x1

    .line 62
    .line 63
    int-to-long v1, v1

    .line 64
    iput-wide v1, p0, Lbk/a;->f:J

    .line 65
    .line 66
    const-wide/16 v1, 0x0

    .line 67
    .line 68
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->lazySet(J)V

    .line 69
    .line 70
    .line 71
    return-void
.end method


# virtual methods
.method public final clear()V
    .locals 1

    .line 1
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lbk/a;->poll()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lbk/a;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_1
    return-void
.end method

.method public final isEmpty()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lbk/a;->d:Ljava/util/concurrent/atomic/AtomicLong;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iget-object v2, p0, Lbk/a;->k:Ljava/util/concurrent/atomic/AtomicLong;

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    cmp-long v0, v0, v2

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    return v0
.end method

.method public final offer(Ljava/lang/Object;)Z
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    iget-object v0, p0, Lbk/a;->h:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 4
    .line 5
    iget-object v1, p0, Lbk/a;->d:Ljava/util/concurrent/atomic/AtomicLong;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    iget v3, p0, Lbk/a;->g:I

    .line 12
    .line 13
    long-to-int v4, v1

    .line 14
    and-int/2addr v4, v3

    .line 15
    iget-wide v5, p0, Lbk/a;->f:J

    .line 16
    .line 17
    cmp-long v5, v1, v5

    .line 18
    .line 19
    const/4 v6, 0x1

    .line 20
    const-wide/16 v7, 0x1

    .line 21
    .line 22
    if-gez v5, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0, v4, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->lazySet(ILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    add-long/2addr v1, v7

    .line 28
    iget-object p1, p0, Lbk/a;->d:Ljava/util/concurrent/atomic/AtomicLong;

    .line 29
    .line 30
    invoke-virtual {p1, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->lazySet(J)V

    .line 31
    .line 32
    .line 33
    return v6

    .line 34
    :cond_0
    iget v5, p0, Lbk/a;->e:I

    .line 35
    .line 36
    int-to-long v9, v5

    .line 37
    add-long/2addr v9, v1

    .line 38
    long-to-int v5, v9

    .line 39
    and-int/2addr v5, v3

    .line 40
    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    if-nez v5, :cond_1

    .line 45
    .line 46
    sub-long/2addr v9, v7

    .line 47
    iput-wide v9, p0, Lbk/a;->f:J

    .line 48
    .line 49
    invoke-virtual {v0, v4, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->lazySet(ILjava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    add-long/2addr v1, v7

    .line 53
    iget-object p1, p0, Lbk/a;->d:Ljava/util/concurrent/atomic/AtomicLong;

    .line 54
    .line 55
    invoke-virtual {p1, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->lazySet(J)V

    .line 56
    .line 57
    .line 58
    return v6

    .line 59
    :cond_1
    add-long v9, v1, v7

    .line 60
    .line 61
    long-to-int v5, v9

    .line 62
    and-int/2addr v5, v3

    .line 63
    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    if-nez v5, :cond_2

    .line 68
    .line 69
    invoke-virtual {v0, v4, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->lazySet(ILjava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    iget-object p1, p0, Lbk/a;->d:Ljava/util/concurrent/atomic/AtomicLong;

    .line 73
    .line 74
    invoke-virtual {p1, v9, v10}, Ljava/util/concurrent/atomic/AtomicLong;->lazySet(J)V

    .line 75
    .line 76
    .line 77
    return v6

    .line 78
    :cond_2
    int-to-long v11, v3

    .line 79
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    new-instance v5, Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 84
    .line 85
    invoke-direct {v5, v3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

    .line 86
    .line 87
    .line 88
    iput-object v5, p0, Lbk/a;->h:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 89
    .line 90
    add-long/2addr v11, v1

    .line 91
    sub-long/2addr v11, v7

    .line 92
    iput-wide v11, p0, Lbk/a;->f:J

    .line 93
    .line 94
    invoke-virtual {v5, v4, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->lazySet(ILjava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    add-int/lit8 p1, p1, -0x1

    .line 102
    .line 103
    invoke-virtual {v0, p1, v5}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->lazySet(ILjava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    sget-object p1, Lbk/a;->m:Ljava/lang/Object;

    .line 107
    .line 108
    invoke-virtual {v0, v4, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->lazySet(ILjava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    iget-object p1, p0, Lbk/a;->d:Ljava/util/concurrent/atomic/AtomicLong;

    .line 112
    .line 113
    invoke-virtual {p1, v9, v10}, Ljava/util/concurrent/atomic/AtomicLong;->lazySet(J)V

    .line 114
    .line 115
    .line 116
    return v6

    .line 117
    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    .line 118
    .line 119
    const-string v0, "Null is not a valid element"

    .line 120
    .line 121
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    throw p1
.end method

.method public final poll()Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lbk/a;->j:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 2
    .line 3
    iget-object v1, p0, Lbk/a;->k:Ljava/util/concurrent/atomic/AtomicLong;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    iget v3, p0, Lbk/a;->i:I

    .line 10
    .line 11
    long-to-int v4, v1

    .line 12
    and-int/2addr v3, v4

    .line 13
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    sget-object v5, Lbk/a;->m:Ljava/lang/Object;

    .line 18
    .line 19
    if-ne v4, v5, :cond_0

    .line 20
    .line 21
    const/4 v5, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v5, 0x0

    .line 24
    :goto_0
    const-wide/16 v6, 0x1

    .line 25
    .line 26
    const/4 v8, 0x0

    .line 27
    if-eqz v4, :cond_1

    .line 28
    .line 29
    if-nez v5, :cond_1

    .line 30
    .line 31
    invoke-virtual {v0, v3, v8}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->lazySet(ILjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    add-long/2addr v1, v6

    .line 35
    iget-object v0, p0, Lbk/a;->k:Ljava/util/concurrent/atomic/AtomicLong;

    .line 36
    .line 37
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->lazySet(J)V

    .line 38
    .line 39
    .line 40
    return-object v4

    .line 41
    :cond_1
    if-eqz v5, :cond_3

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    add-int/lit8 v4, v4, -0x1

    .line 48
    .line 49
    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 54
    .line 55
    iput-object v0, p0, Lbk/a;->j:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 56
    .line 57
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    if-eqz v4, :cond_2

    .line 62
    .line 63
    invoke-virtual {v0, v3, v8}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->lazySet(ILjava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    add-long/2addr v1, v6

    .line 67
    iget-object v0, p0, Lbk/a;->k:Ljava/util/concurrent/atomic/AtomicLong;

    .line 68
    .line 69
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->lazySet(J)V

    .line 70
    .line 71
    .line 72
    :cond_2
    return-object v4

    .line 73
    :cond_3
    return-object v8
.end method
