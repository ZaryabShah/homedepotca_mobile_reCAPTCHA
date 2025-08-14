.class public final Ly9/q;
.super Ljava/lang/Object;
.source "TrackGroup.java"

# interfaces
.implements Lcom/google/android/exoplayer2/f;


# static fields
.field public static final h:Lc0/w0;


# instance fields
.field public final d:I

.field public final e:Ljava/lang/String;

.field public final f:[Lcom/google/android/exoplayer2/n;

.field public g:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lc0/w0;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    invoke-direct {v0, v1}, Lc0/w0;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Ly9/q;->h:Lc0/w0;

    .line 8
    .line 9
    return-void
.end method

.method public varargs constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public varargs constructor <init>(Ljava/lang/String;[Lcom/google/android/exoplayer2/n;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    array-length v0, p2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-lez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    invoke-static {v0}, Lsa/a;->b(Z)V

    .line 3
    iput-object p1, p0, Ly9/q;->e:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Ly9/q;->f:[Lcom/google/android/exoplayer2/n;

    .line 5
    array-length p1, p2

    iput p1, p0, Ly9/q;->d:I

    .line 6
    aget-object p1, p2, v2

    iget-object p1, p1, Lcom/google/android/exoplayer2/n;->f:Ljava/lang/String;

    const-string v0, "und"

    const-string v3, ""

    if-eqz p1, :cond_1

    .line 7
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    :cond_1
    move-object p1, v3

    .line 8
    :cond_2
    aget-object p2, p2, v2

    iget p2, p2, Lcom/google/android/exoplayer2/n;->h:I

    or-int/lit16 p2, p2, 0x4000

    .line 9
    :goto_1
    iget-object v4, p0, Ly9/q;->f:[Lcom/google/android/exoplayer2/n;

    array-length v5, v4

    if-ge v1, v5, :cond_7

    .line 10
    aget-object v4, v4, v1

    iget-object v4, v4, Lcom/google/android/exoplayer2/n;->f:Ljava/lang/String;

    if-eqz v4, :cond_3

    .line 11
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    :cond_3
    move-object v4, v3

    .line 12
    :cond_4
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5

    .line 13
    iget-object p1, p0, Ly9/q;->f:[Lcom/google/android/exoplayer2/n;

    aget-object p2, p1, v2

    iget-object p2, p2, Lcom/google/android/exoplayer2/n;->f:Ljava/lang/String;

    aget-object p1, p1, v1

    iget-object p1, p1, Lcom/google/android/exoplayer2/n;->f:Ljava/lang/String;

    const-string v0, "languages"

    invoke-static {v0, v1, p2, p1}, Ly9/q;->b(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 14
    :cond_5
    iget-object v4, p0, Ly9/q;->f:[Lcom/google/android/exoplayer2/n;

    aget-object v5, v4, v1

    iget v5, v5, Lcom/google/android/exoplayer2/n;->h:I

    or-int/lit16 v5, v5, 0x4000

    if-eq p2, v5, :cond_6

    .line 15
    aget-object p1, v4, v2

    iget p1, p1, Lcom/google/android/exoplayer2/n;->h:I

    .line 16
    invoke-static {p1}, Ljava/lang/Integer;->toBinaryString(I)Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Ly9/q;->f:[Lcom/google/android/exoplayer2/n;

    aget-object p2, p2, v1

    iget p2, p2, Lcom/google/android/exoplayer2/n;->h:I

    .line 17
    invoke-static {p2}, Ljava/lang/Integer;->toBinaryString(I)Ljava/lang/String;

    move-result-object p2

    const-string v0, "role flags"

    .line 18
    invoke-static {v0, v1, p1, p2}, Ly9/q;->b(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_7
    :goto_2
    return-void
.end method

.method public static b(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    add-int/lit8 v1, v1, 0x4e

    .line 8
    .line 9
    invoke-static {p2, v1}, La6/c;->d(Ljava/lang/String;I)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-static {p3, v1}, La6/c;->d(Ljava/lang/String;I)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const-string v2, "Different "

    .line 18
    .line 19
    const-string v3, " combined in one TrackGroup: \'"

    .line 20
    .line 21
    invoke-static {v1, v2, p0, v3, p2}, Lei/a;->i(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    const-string p2, "\' (track 0) and \'"

    .line 26
    .line 27
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string p2, "\' (track "

    .line 34
    .line 35
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string p1, ")"

    .line 42
    .line 43
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const-string p0, "TrackGroup"

    .line 54
    .line 55
    const-string p1, ""

    .line 56
    .line 57
    invoke-static {p0, p1, v0}, Lsa/m;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/exoplayer2/n;)I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Ly9/q;->f:[Lcom/google/android/exoplayer2/n;

    .line 3
    .line 4
    array-length v2, v1

    .line 5
    if-ge v0, v2, :cond_1

    .line 6
    .line 7
    aget-object v1, v1, v0

    .line 8
    .line 9
    if-ne p1, v1, :cond_0

    .line 10
    .line 11
    return v0

    .line 12
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    const/4 p1, -0x1

    .line 16
    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

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
    const-class v2, Ly9/q;

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
    check-cast p1, Ly9/q;

    .line 18
    .line 19
    iget v2, p0, Ly9/q;->d:I

    .line 20
    .line 21
    iget v3, p1, Ly9/q;->d:I

    .line 22
    .line 23
    if-ne v2, v3, :cond_2

    .line 24
    .line 25
    iget-object v2, p0, Ly9/q;->e:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v3, p1, Ly9/q;->e:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    iget-object v2, p0, Ly9/q;->f:[Lcom/google/android/exoplayer2/n;

    .line 36
    .line 37
    iget-object p1, p1, Ly9/q;->f:[Lcom/google/android/exoplayer2/n;

    .line 38
    .line 39
    invoke-static {v2, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-eqz p1, :cond_2

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    move v0, v1

    .line 47
    :goto_0
    return v0

    .line 48
    :cond_3
    :goto_1
    return v1
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Ly9/q;->g:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Ly9/q;->e:Ljava/lang/String;

    .line 6
    .line 7
    const/16 v1, 0x20f

    .line 8
    .line 9
    const/16 v2, 0x1f

    .line 10
    .line 11
    invoke-static {v0, v1, v2}, Lc0/s0;->a(Ljava/lang/String;II)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget-object v1, p0, Ly9/q;->f:[Lcom/google/android/exoplayer2/n;

    .line 16
    .line 17
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    add-int/2addr v0, v1

    .line 22
    iput v0, p0, Ly9/q;->g:I

    .line 23
    .line 24
    :cond_0
    iget v0, p0, Ly9/q;->g:I

    .line 25
    .line 26
    return v0
.end method
