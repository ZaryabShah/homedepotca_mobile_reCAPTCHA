.class public final Ly9/r;
.super Ljava/lang/Object;
.source "TrackGroupArray.java"

# interfaces
.implements Lcom/google/android/exoplayer2/f;


# static fields
.field public static final g:Ly9/r;


# instance fields
.field public final d:I

.field public final e:Lcom/google/common/collect/k0;

.field public f:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ly9/r;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v1, v1, [Ly9/q;

    .line 5
    .line 6
    invoke-direct {v0, v1}, Ly9/r;-><init>([Ly9/q;)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Ly9/r;->g:Ly9/r;

    .line 10
    .line 11
    new-instance v0, Lu/q0;

    .line 12
    .line 13
    const/16 v1, 0x9

    .line 14
    .line 15
    invoke-direct {v0, v1}, Lu/q0;-><init>(I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public varargs constructor <init>([Ly9/q;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/google/common/collect/t;->y([Ljava/lang/Object;)Lcom/google/common/collect/k0;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Ly9/r;->e:Lcom/google/common/collect/k0;

    .line 9
    .line 10
    array-length p1, p1

    .line 11
    iput p1, p0, Ly9/r;->d:I

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    :goto_0
    iget-object v0, p0, Ly9/r;->e:Lcom/google/common/collect/k0;

    .line 15
    .line 16
    iget v0, v0, Lcom/google/common/collect/k0;->g:I

    .line 17
    .line 18
    if-ge p1, v0, :cond_2

    .line 19
    .line 20
    add-int/lit8 v0, p1, 0x1

    .line 21
    .line 22
    move v1, v0

    .line 23
    :goto_1
    iget-object v2, p0, Ly9/r;->e:Lcom/google/common/collect/k0;

    .line 24
    .line 25
    iget v3, v2, Lcom/google/common/collect/k0;->g:I

    .line 26
    .line 27
    if-ge v1, v3, :cond_1

    .line 28
    .line 29
    invoke-virtual {v2, p1}, Lcom/google/common/collect/k0;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Ly9/q;

    .line 34
    .line 35
    iget-object v3, p0, Ly9/r;->e:Lcom/google/common/collect/k0;

    .line 36
    .line 37
    invoke-virtual {v3, v1}, Lcom/google/common/collect/k0;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {v2, v3}, Ly9/q;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_0

    .line 46
    .line 47
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 48
    .line 49
    const-string v3, "Multiple identical TrackGroups added to one TrackGroupArray."

    .line 50
    .line 51
    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const-string v3, "TrackGroupArray"

    .line 55
    .line 56
    const-string v4, ""

    .line 57
    .line 58
    invoke-static {v3, v4, v2}, Lsa/m;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 59
    .line 60
    .line 61
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_1
    move p1, v0

    .line 65
    goto :goto_0

    .line 66
    :cond_2
    return-void
.end method


# virtual methods
.method public final a(I)Ly9/q;
    .locals 1

    .line 1
    iget-object v0, p0, Ly9/r;->e:Lcom/google/common/collect/k0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/common/collect/k0;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ly9/q;

    .line 8
    .line 9
    return-object p1
.end method

.method public final b(Ly9/q;)I
    .locals 1

    .line 1
    iget-object v0, p0, Ly9/r;->e:Lcom/google/common/collect/k0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/common/collect/t;->indexOf(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-ltz p1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, -0x1

    .line 11
    :goto_0
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
    const-class v2, Ly9/r;

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
    check-cast p1, Ly9/r;

    .line 18
    .line 19
    iget v2, p0, Ly9/r;->d:I

    .line 20
    .line 21
    iget v3, p1, Ly9/r;->d:I

    .line 22
    .line 23
    if-ne v2, v3, :cond_2

    .line 24
    .line 25
    iget-object v2, p0, Ly9/r;->e:Lcom/google/common/collect/k0;

    .line 26
    .line 27
    iget-object p1, p1, Ly9/r;->e:Lcom/google/common/collect/k0;

    .line 28
    .line 29
    invoke-virtual {v2, p1}, Lcom/google/common/collect/t;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_2

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    move v0, v1

    .line 37
    :goto_0
    return v0

    .line 38
    :cond_3
    :goto_1
    return v1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget v0, p0, Ly9/r;->f:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Ly9/r;->e:Lcom/google/common/collect/k0;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/common/collect/t;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iput v0, p0, Ly9/r;->f:I

    .line 12
    .line 13
    :cond_0
    iget v0, p0, Ly9/r;->f:I

    .line 14
    .line 15
    return v0
.end method
