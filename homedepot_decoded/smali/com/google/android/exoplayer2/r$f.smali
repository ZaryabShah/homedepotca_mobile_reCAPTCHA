.class public Lcom/google/android/exoplayer2/r$f;
.super Ljava/lang/Object;
.source "MediaItem.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "f"
.end annotation


# instance fields
.field public final a:Landroid/net/Uri;

.field public final b:Ljava/lang/String;

.field public final c:Lcom/google/android/exoplayer2/r$d;

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lx9/c;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ljava/lang/String;

.field public final f:Lcom/google/common/collect/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/t<",
            "Lcom/google/android/exoplayer2/r$i;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Landroid/net/Uri;Ljava/lang/String;Lcom/google/android/exoplayer2/r$d;Ljava/util/List;Ljava/lang/String;Lcom/google/common/collect/t;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/exoplayer2/r$f;->a:Landroid/net/Uri;

    .line 3
    iput-object p2, p0, Lcom/google/android/exoplayer2/r$f;->b:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/google/android/exoplayer2/r$f;->c:Lcom/google/android/exoplayer2/r$d;

    .line 5
    iput-object p4, p0, Lcom/google/android/exoplayer2/r$f;->d:Ljava/util/List;

    .line 6
    iput-object p5, p0, Lcom/google/android/exoplayer2/r$f;->e:Ljava/lang/String;

    .line 7
    iput-object p6, p0, Lcom/google/android/exoplayer2/r$f;->f:Lcom/google/common/collect/t;

    .line 8
    sget-object p1, Lcom/google/common/collect/t;->e:Lcom/google/common/collect/t$b;

    .line 9
    new-instance p1, Lcom/google/common/collect/t$a;

    invoke-direct {p1}, Lcom/google/common/collect/t$a;-><init>()V

    const/4 p2, 0x0

    .line 10
    :goto_0
    invoke-virtual {p6}, Ljava/util/AbstractCollection;->size()I

    move-result p3

    if-ge p2, p3, :cond_0

    .line 11
    invoke-interface {p6, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/google/android/exoplayer2/r$i;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    new-instance p4, Lcom/google/android/exoplayer2/r$i$a;

    invoke-direct {p4, p3}, Lcom/google/android/exoplayer2/r$i$a;-><init>(Lcom/google/android/exoplayer2/r$i;)V

    .line 13
    new-instance p3, Lcom/google/android/exoplayer2/r$h;

    invoke-direct {p3, p4}, Lcom/google/android/exoplayer2/r$h;-><init>(Lcom/google/android/exoplayer2/r$i$a;)V

    .line 14
    invoke-virtual {p1, p3}, Lcom/google/common/collect/r$a;->c(Ljava/lang/Object;)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {p1}, Lcom/google/common/collect/t$a;->f()Lcom/google/common/collect/k0;

    .line 16
    iput-object p7, p0, Lcom/google/android/exoplayer2/r$f;->g:Ljava/lang/Object;

    return-void
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
    instance-of v1, p1, Lcom/google/android/exoplayer2/r$f;

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
    check-cast p1, Lcom/google/android/exoplayer2/r$f;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/google/android/exoplayer2/r$f;->a:Landroid/net/Uri;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/google/android/exoplayer2/r$f;->a:Landroid/net/Uri;

    .line 16
    .line 17
    invoke-virtual {v1, v3}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    iget-object v1, p0, Lcom/google/android/exoplayer2/r$f;->b:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v3, p1, Lcom/google/android/exoplayer2/r$f;->b:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {v1, v3}, Lsa/e0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    iget-object v1, p0, Lcom/google/android/exoplayer2/r$f;->c:Lcom/google/android/exoplayer2/r$d;

    .line 34
    .line 35
    iget-object v3, p1, Lcom/google/android/exoplayer2/r$f;->c:Lcom/google/android/exoplayer2/r$d;

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
    const/4 v1, 0x0

    .line 44
    invoke-static {v1, v1}, Lsa/e0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_2

    .line 49
    .line 50
    iget-object v1, p0, Lcom/google/android/exoplayer2/r$f;->d:Ljava/util/List;

    .line 51
    .line 52
    iget-object v3, p1, Lcom/google/android/exoplayer2/r$f;->d:Ljava/util/List;

    .line 53
    .line 54
    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_2

    .line 59
    .line 60
    iget-object v1, p0, Lcom/google/android/exoplayer2/r$f;->e:Ljava/lang/String;

    .line 61
    .line 62
    iget-object v3, p1, Lcom/google/android/exoplayer2/r$f;->e:Ljava/lang/String;

    .line 63
    .line 64
    invoke-static {v1, v3}, Lsa/e0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-eqz v1, :cond_2

    .line 69
    .line 70
    iget-object v1, p0, Lcom/google/android/exoplayer2/r$f;->f:Lcom/google/common/collect/t;

    .line 71
    .line 72
    iget-object v3, p1, Lcom/google/android/exoplayer2/r$f;->f:Lcom/google/common/collect/t;

    .line 73
    .line 74
    invoke-virtual {v1, v3}, Lcom/google/common/collect/t;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-eqz v1, :cond_2

    .line 79
    .line 80
    iget-object v1, p0, Lcom/google/android/exoplayer2/r$f;->g:Ljava/lang/Object;

    .line 81
    .line 82
    iget-object p1, p1, Lcom/google/android/exoplayer2/r$f;->g:Ljava/lang/Object;

    .line 83
    .line 84
    invoke-static {v1, p1}, Lsa/e0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    if-eqz p1, :cond_2

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_2
    move v0, v2

    .line 92
    :goto_0
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/r$f;->a:Landroid/net/Uri;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/net/Uri;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/android/exoplayer2/r$f;->b:Ljava/lang/String;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    move v1, v2

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    :goto_0
    add-int/2addr v0, v1

    .line 21
    mul-int/lit8 v0, v0, 0x1f

    .line 22
    .line 23
    iget-object v1, p0, Lcom/google/android/exoplayer2/r$f;->c:Lcom/google/android/exoplayer2/r$d;

    .line 24
    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    move v1, v2

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/r$d;->hashCode()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    :goto_1
    add-int/2addr v0, v1

    .line 34
    mul-int/lit8 v0, v0, 0x1f

    .line 35
    .line 36
    add-int/2addr v0, v2

    .line 37
    mul-int/lit8 v0, v0, 0x1f

    .line 38
    .line 39
    iget-object v1, p0, Lcom/google/android/exoplayer2/r$f;->d:Ljava/util/List;

    .line 40
    .line 41
    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    add-int/2addr v1, v0

    .line 46
    mul-int/lit8 v1, v1, 0x1f

    .line 47
    .line 48
    iget-object v0, p0, Lcom/google/android/exoplayer2/r$f;->e:Ljava/lang/String;

    .line 49
    .line 50
    if-nez v0, :cond_2

    .line 51
    .line 52
    move v0, v2

    .line 53
    goto :goto_2

    .line 54
    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    :goto_2
    add-int/2addr v1, v0

    .line 59
    mul-int/lit8 v1, v1, 0x1f

    .line 60
    .line 61
    iget-object v0, p0, Lcom/google/android/exoplayer2/r$f;->f:Lcom/google/common/collect/t;

    .line 62
    .line 63
    invoke-virtual {v0}, Lcom/google/common/collect/t;->hashCode()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    add-int/2addr v0, v1

    .line 68
    mul-int/lit8 v0, v0, 0x1f

    .line 69
    .line 70
    iget-object v1, p0, Lcom/google/android/exoplayer2/r$f;->g:Ljava/lang/Object;

    .line 71
    .line 72
    if-nez v1, :cond_3

    .line 73
    .line 74
    goto :goto_3

    .line 75
    :cond_3
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    :goto_3
    add-int/2addr v0, v2

    .line 80
    return v0
.end method
