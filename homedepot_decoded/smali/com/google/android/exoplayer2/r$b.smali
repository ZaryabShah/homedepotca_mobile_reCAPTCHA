.class public Lcom/google/android/exoplayer2/r$b;
.super Ljava/lang/Object;
.source "MediaItem.java"

# interfaces
.implements Lcom/google/android/exoplayer2/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/r$b$a;
    }
.end annotation


# static fields
.field public static final i:La7/o;


# instance fields
.field public final d:J

.field public final e:J

.field public final f:Z

.field public final g:Z

.field public final h:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/exoplayer2/r$b$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/exoplayer2/r$b$a;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/google/android/exoplayer2/r$c;

    .line 7
    .line 8
    invoke-direct {v1, v0}, Lcom/google/android/exoplayer2/r$c;-><init>(Lcom/google/android/exoplayer2/r$b$a;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, La7/o;

    .line 12
    .line 13
    const/4 v1, 0x3

    .line 14
    invoke-direct {v0, v1}, La7/o;-><init>(I)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lcom/google/android/exoplayer2/r$b;->i:La7/o;

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(Lcom/google/android/exoplayer2/r$b$a;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-wide v0, p1, Lcom/google/android/exoplayer2/r$b$a;->a:J

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/google/android/exoplayer2/r$b;->d:J

    .line 7
    .line 8
    iget-wide v0, p1, Lcom/google/android/exoplayer2/r$b$a;->b:J

    .line 9
    .line 10
    iput-wide v0, p0, Lcom/google/android/exoplayer2/r$b;->e:J

    .line 11
    .line 12
    iget-boolean v0, p1, Lcom/google/android/exoplayer2/r$b$a;->c:Z

    .line 13
    .line 14
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/r$b;->f:Z

    .line 15
    .line 16
    iget-boolean v0, p1, Lcom/google/android/exoplayer2/r$b$a;->d:Z

    .line 17
    .line 18
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/r$b;->g:Z

    .line 19
    .line 20
    iget-boolean p1, p1, Lcom/google/android/exoplayer2/r$b$a;->e:Z

    .line 21
    .line 22
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/r$b;->h:Z

    .line 23
    .line 24
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
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/google/android/exoplayer2/r$b;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/google/android/exoplayer2/r$b;

    .line 12
    .line 13
    iget-wide v3, p0, Lcom/google/android/exoplayer2/r$b;->d:J

    .line 14
    .line 15
    iget-wide v5, p1, Lcom/google/android/exoplayer2/r$b;->d:J

    .line 16
    .line 17
    cmp-long v1, v3, v5

    .line 18
    .line 19
    if-nez v1, :cond_2

    .line 20
    .line 21
    iget-wide v3, p0, Lcom/google/android/exoplayer2/r$b;->e:J

    .line 22
    .line 23
    iget-wide v5, p1, Lcom/google/android/exoplayer2/r$b;->e:J

    .line 24
    .line 25
    cmp-long v1, v3, v5

    .line 26
    .line 27
    if-nez v1, :cond_2

    .line 28
    .line 29
    iget-boolean v1, p0, Lcom/google/android/exoplayer2/r$b;->f:Z

    .line 30
    .line 31
    iget-boolean v3, p1, Lcom/google/android/exoplayer2/r$b;->f:Z

    .line 32
    .line 33
    if-ne v1, v3, :cond_2

    .line 34
    .line 35
    iget-boolean v1, p0, Lcom/google/android/exoplayer2/r$b;->g:Z

    .line 36
    .line 37
    iget-boolean v3, p1, Lcom/google/android/exoplayer2/r$b;->g:Z

    .line 38
    .line 39
    if-ne v1, v3, :cond_2

    .line 40
    .line 41
    iget-boolean v1, p0, Lcom/google/android/exoplayer2/r$b;->h:Z

    .line 42
    .line 43
    iget-boolean p1, p1, Lcom/google/android/exoplayer2/r$b;->h:Z

    .line 44
    .line 45
    if-ne v1, p1, :cond_2

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    move v0, v2

    .line 49
    :goto_0
    return v0
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/google/android/exoplayer2/r$b;->d:J

    .line 2
    .line 3
    const/16 v2, 0x20

    .line 4
    .line 5
    ushr-long v3, v0, v2

    .line 6
    .line 7
    xor-long/2addr v0, v3

    .line 8
    long-to-int v0, v0

    .line 9
    mul-int/lit8 v0, v0, 0x1f

    .line 10
    .line 11
    iget-wide v3, p0, Lcom/google/android/exoplayer2/r$b;->e:J

    .line 12
    .line 13
    ushr-long v1, v3, v2

    .line 14
    .line 15
    xor-long/2addr v1, v3

    .line 16
    long-to-int v1, v1

    .line 17
    add-int/2addr v0, v1

    .line 18
    mul-int/lit8 v0, v0, 0x1f

    .line 19
    .line 20
    iget-boolean v1, p0, Lcom/google/android/exoplayer2/r$b;->f:Z

    .line 21
    .line 22
    add-int/2addr v0, v1

    .line 23
    mul-int/lit8 v0, v0, 0x1f

    .line 24
    .line 25
    iget-boolean v1, p0, Lcom/google/android/exoplayer2/r$b;->g:Z

    .line 26
    .line 27
    add-int/2addr v0, v1

    .line 28
    mul-int/lit8 v0, v0, 0x1f

    .line 29
    .line 30
    iget-boolean v1, p0, Lcom/google/android/exoplayer2/r$b;->h:Z

    .line 31
    .line 32
    add-int/2addr v0, v1

    .line 33
    return v0
.end method
