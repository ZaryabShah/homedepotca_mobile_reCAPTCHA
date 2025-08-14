.class public final Lcom/google/android/exoplayer2/r;
.super Ljava/lang/Object;
.source "MediaItem.java"

# interfaces
.implements Lcom/google/android/exoplayer2/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/r$c;,
        Lcom/google/android/exoplayer2/r$b;,
        Lcom/google/android/exoplayer2/r$h;,
        Lcom/google/android/exoplayer2/r$i;,
        Lcom/google/android/exoplayer2/r$e;,
        Lcom/google/android/exoplayer2/r$g;,
        Lcom/google/android/exoplayer2/r$f;,
        Lcom/google/android/exoplayer2/r$d;,
        Lcom/google/android/exoplayer2/r$a;
    }
.end annotation


# static fields
.field public static final j:Lu/m0;


# instance fields
.field public final d:Ljava/lang/String;

.field public final e:Lcom/google/android/exoplayer2/r$g;

.field public final f:Lcom/google/android/exoplayer2/r$g;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public final g:Lcom/google/android/exoplayer2/r$e;

.field public final h:Lcom/google/android/exoplayer2/s;

.field public final i:Lcom/google/android/exoplayer2/r$c;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/exoplayer2/r$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/exoplayer2/r$a;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/r$a;->a()Lcom/google/android/exoplayer2/r;

    .line 7
    .line 8
    .line 9
    new-instance v0, Lu/m0;

    .line 10
    .line 11
    const/4 v1, 0x7

    .line 12
    invoke-direct {v0, v1}, Lu/m0;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lcom/google/android/exoplayer2/r;->j:Lu/m0;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/google/android/exoplayer2/r$c;Lcom/google/android/exoplayer2/r$g;Lcom/google/android/exoplayer2/r$e;Lcom/google/android/exoplayer2/s;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/exoplayer2/r;->d:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/google/android/exoplayer2/r;->e:Lcom/google/android/exoplayer2/r$g;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/exoplayer2/r;->f:Lcom/google/android/exoplayer2/r$g;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/google/android/exoplayer2/r;->g:Lcom/google/android/exoplayer2/r$e;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/google/android/exoplayer2/r;->h:Lcom/google/android/exoplayer2/s;

    .line 13
    .line 14
    iput-object p2, p0, Lcom/google/android/exoplayer2/r;->i:Lcom/google/android/exoplayer2/r$c;

    .line 15
    .line 16
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
    instance-of v1, p1, Lcom/google/android/exoplayer2/r;

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
    check-cast p1, Lcom/google/android/exoplayer2/r;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/google/android/exoplayer2/r;->d:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/google/android/exoplayer2/r;->d:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lsa/e0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    iget-object v1, p0, Lcom/google/android/exoplayer2/r;->i:Lcom/google/android/exoplayer2/r$c;

    .line 24
    .line 25
    iget-object v3, p1, Lcom/google/android/exoplayer2/r;->i:Lcom/google/android/exoplayer2/r$c;

    .line 26
    .line 27
    invoke-virtual {v1, v3}, Lcom/google/android/exoplayer2/r$b;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    iget-object v1, p0, Lcom/google/android/exoplayer2/r;->e:Lcom/google/android/exoplayer2/r$g;

    .line 34
    .line 35
    iget-object v3, p1, Lcom/google/android/exoplayer2/r;->e:Lcom/google/android/exoplayer2/r$g;

    .line 36
    .line 37
    invoke-static {v1, v3}, Lsa/e0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    iget-object v1, p0, Lcom/google/android/exoplayer2/r;->g:Lcom/google/android/exoplayer2/r$e;

    .line 44
    .line 45
    iget-object v3, p1, Lcom/google/android/exoplayer2/r;->g:Lcom/google/android/exoplayer2/r$e;

    .line 46
    .line 47
    invoke-static {v1, v3}, Lsa/e0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_2

    .line 52
    .line 53
    iget-object v1, p0, Lcom/google/android/exoplayer2/r;->h:Lcom/google/android/exoplayer2/s;

    .line 54
    .line 55
    iget-object p1, p1, Lcom/google/android/exoplayer2/r;->h:Lcom/google/android/exoplayer2/s;

    .line 56
    .line 57
    invoke-static {v1, p1}, Lsa/e0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-eqz p1, :cond_2

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    move v0, v2

    .line 65
    :goto_0
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/r;->d:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/android/exoplayer2/r;->e:Lcom/google/android/exoplayer2/r$g;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/r$f;->hashCode()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v1, 0x0

    .line 19
    :goto_0
    add-int/2addr v0, v1

    .line 20
    mul-int/lit8 v0, v0, 0x1f

    .line 21
    .line 22
    iget-object v1, p0, Lcom/google/android/exoplayer2/r;->g:Lcom/google/android/exoplayer2/r$e;

    .line 23
    .line 24
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/r$e;->hashCode()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    add-int/2addr v1, v0

    .line 29
    mul-int/lit8 v1, v1, 0x1f

    .line 30
    .line 31
    iget-object v0, p0, Lcom/google/android/exoplayer2/r;->i:Lcom/google/android/exoplayer2/r$c;

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/r$b;->hashCode()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    add-int/2addr v0, v1

    .line 38
    mul-int/lit8 v0, v0, 0x1f

    .line 39
    .line 40
    iget-object v1, p0, Lcom/google/android/exoplayer2/r;->h:Lcom/google/android/exoplayer2/s;

    .line 41
    .line 42
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/s;->hashCode()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    add-int/2addr v1, v0

    .line 47
    return v1
.end method
