.class public final Lcom/google/android/exoplayer2/x$d;
.super Ljava/lang/Object;
.source "Player.java"

# interfaces
.implements Lcom/google/android/exoplayer2/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field public final d:Ljava/lang/Object;

.field public final e:I

.field public final f:Lcom/google/android/exoplayer2/r;

.field public final g:Ljava/lang/Object;

.field public final h:I

.field public final i:J

.field public final j:J

.field public final k:I

.field public final l:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;ILcom/google/android/exoplayer2/r;Ljava/lang/Object;IJJII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/exoplayer2/x$d;->d:Ljava/lang/Object;

    .line 5
    .line 6
    iput p2, p0, Lcom/google/android/exoplayer2/x$d;->e:I

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/exoplayer2/x$d;->f:Lcom/google/android/exoplayer2/r;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/google/android/exoplayer2/x$d;->g:Ljava/lang/Object;

    .line 11
    .line 12
    iput p5, p0, Lcom/google/android/exoplayer2/x$d;->h:I

    .line 13
    .line 14
    iput-wide p6, p0, Lcom/google/android/exoplayer2/x$d;->i:J

    .line 15
    .line 16
    iput-wide p8, p0, Lcom/google/android/exoplayer2/x$d;->j:J

    .line 17
    .line 18
    iput p10, p0, Lcom/google/android/exoplayer2/x$d;->k:I

    .line 19
    .line 20
    iput p11, p0, Lcom/google/android/exoplayer2/x$d;->l:I

    .line 21
    .line 22
    return-void
.end method

.method public static a(I)Ljava/lang/String;
    .locals 1

    .line 1
    const/16 v0, 0x24

    .line 2
    .line 3
    invoke-static {p0, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_3

    .line 7
    .line 8
    const-class v2, Lcom/google/android/exoplayer2/x$d;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    if-eq v2, v3, :cond_1

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_1
    check-cast p1, Lcom/google/android/exoplayer2/x$d;

    .line 18
    .line 19
    iget v2, p0, Lcom/google/android/exoplayer2/x$d;->e:I

    .line 20
    .line 21
    iget v3, p1, Lcom/google/android/exoplayer2/x$d;->e:I

    .line 22
    .line 23
    if-ne v2, v3, :cond_2

    .line 24
    .line 25
    iget v2, p0, Lcom/google/android/exoplayer2/x$d;->h:I

    .line 26
    .line 27
    iget v3, p1, Lcom/google/android/exoplayer2/x$d;->h:I

    .line 28
    .line 29
    if-ne v2, v3, :cond_2

    .line 30
    .line 31
    iget-wide v2, p0, Lcom/google/android/exoplayer2/x$d;->i:J

    .line 32
    .line 33
    iget-wide v4, p1, Lcom/google/android/exoplayer2/x$d;->i:J

    .line 34
    .line 35
    cmp-long v2, v2, v4

    .line 36
    .line 37
    if-nez v2, :cond_2

    .line 38
    .line 39
    iget-wide v2, p0, Lcom/google/android/exoplayer2/x$d;->j:J

    .line 40
    .line 41
    iget-wide v4, p1, Lcom/google/android/exoplayer2/x$d;->j:J

    .line 42
    .line 43
    cmp-long v2, v2, v4

    .line 44
    .line 45
    if-nez v2, :cond_2

    .line 46
    .line 47
    iget v2, p0, Lcom/google/android/exoplayer2/x$d;->k:I

    .line 48
    .line 49
    iget v3, p1, Lcom/google/android/exoplayer2/x$d;->k:I

    .line 50
    .line 51
    if-ne v2, v3, :cond_2

    .line 52
    .line 53
    iget v2, p0, Lcom/google/android/exoplayer2/x$d;->l:I

    .line 54
    .line 55
    iget v3, p1, Lcom/google/android/exoplayer2/x$d;->l:I

    .line 56
    .line 57
    if-ne v2, v3, :cond_2

    .line 58
    .line 59
    iget-object v2, p0, Lcom/google/android/exoplayer2/x$d;->d:Ljava/lang/Object;

    .line 60
    .line 61
    iget-object v3, p1, Lcom/google/android/exoplayer2/x$d;->d:Ljava/lang/Object;

    .line 62
    .line 63
    invoke-static {v2, v3}, Lic/bb;->w(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-eqz v2, :cond_2

    .line 68
    .line 69
    iget-object v2, p0, Lcom/google/android/exoplayer2/x$d;->g:Ljava/lang/Object;

    .line 70
    .line 71
    iget-object v3, p1, Lcom/google/android/exoplayer2/x$d;->g:Ljava/lang/Object;

    .line 72
    .line 73
    invoke-static {v2, v3}, Lic/bb;->w(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    if-eqz v2, :cond_2

    .line 78
    .line 79
    iget-object v2, p0, Lcom/google/android/exoplayer2/x$d;->f:Lcom/google/android/exoplayer2/r;

    .line 80
    .line 81
    iget-object p1, p1, Lcom/google/android/exoplayer2/x$d;->f:Lcom/google/android/exoplayer2/r;

    .line 82
    .line 83
    invoke-static {v2, p1}, Lic/bb;->w(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    if-eqz p1, :cond_2

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_2
    move v0, v1

    .line 91
    :goto_0
    return v0

    .line 92
    :cond_3
    :goto_1
    return v1
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    new-array v0, v0, [Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/android/exoplayer2/x$d;->d:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    aput-object v1, v0, v2

    .line 9
    .line 10
    iget v1, p0, Lcom/google/android/exoplayer2/x$d;->e:I

    .line 11
    .line 12
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/4 v2, 0x1

    .line 17
    aput-object v1, v0, v2

    .line 18
    .line 19
    iget-object v1, p0, Lcom/google/android/exoplayer2/x$d;->f:Lcom/google/android/exoplayer2/r;

    .line 20
    .line 21
    const/4 v2, 0x2

    .line 22
    aput-object v1, v0, v2

    .line 23
    .line 24
    iget-object v1, p0, Lcom/google/android/exoplayer2/x$d;->g:Ljava/lang/Object;

    .line 25
    .line 26
    const/4 v2, 0x3

    .line 27
    aput-object v1, v0, v2

    .line 28
    .line 29
    iget v1, p0, Lcom/google/android/exoplayer2/x$d;->h:I

    .line 30
    .line 31
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const/4 v2, 0x4

    .line 36
    aput-object v1, v0, v2

    .line 37
    .line 38
    iget-wide v1, p0, Lcom/google/android/exoplayer2/x$d;->i:J

    .line 39
    .line 40
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const/4 v2, 0x5

    .line 45
    aput-object v1, v0, v2

    .line 46
    .line 47
    iget-wide v1, p0, Lcom/google/android/exoplayer2/x$d;->j:J

    .line 48
    .line 49
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const/4 v2, 0x6

    .line 54
    aput-object v1, v0, v2

    .line 55
    .line 56
    iget v1, p0, Lcom/google/android/exoplayer2/x$d;->k:I

    .line 57
    .line 58
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const/4 v2, 0x7

    .line 63
    aput-object v1, v0, v2

    .line 64
    .line 65
    iget v1, p0, Lcom/google/android/exoplayer2/x$d;->l:I

    .line 66
    .line 67
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    const/16 v2, 0x8

    .line 72
    .line 73
    aput-object v1, v0, v2

    .line 74
    .line 75
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    return v0
.end method
