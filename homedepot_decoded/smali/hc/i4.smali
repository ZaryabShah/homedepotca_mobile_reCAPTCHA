.class public final Lhc/i4;
.super Ljava/lang/Object;
.source "com.google.mlkit:barcode-scanning@@17.0.3"

# interfaces
.implements Ljava/util/Map$Entry;
.implements Ljava/lang/Comparable;


# instance fields
.field public final d:Ljava/lang/Comparable;

.field public e:Ljava/lang/Object;

.field public final synthetic f:Lhc/l4;


# direct methods
.method public constructor <init>(Lhc/l4;Ljava/lang/Comparable;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lhc/i4;->f:Lhc/l4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lhc/i4;->d:Ljava/lang/Comparable;

    iput-object p3, p0, Lhc/i4;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    .line 1
    check-cast p1, Lhc/i4;

    .line 2
    .line 3
    iget-object v0, p0, Lhc/i4;->d:Ljava/lang/Comparable;

    .line 4
    .line 5
    iget-object p1, p1, Lhc/i4;->d:Ljava/lang/Comparable;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Ljava/util/Map$Entry;

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
    check-cast p1, Ljava/util/Map$Entry;

    .line 12
    .line 13
    iget-object v1, p0, Lhc/i4;->d:Ljava/lang/Comparable;

    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    if-nez v1, :cond_3

    .line 20
    .line 21
    if-eqz v3, :cond_2

    .line 22
    .line 23
    move v1, v2

    .line 24
    goto :goto_0

    .line 25
    :cond_2
    move v1, v0

    .line 26
    goto :goto_0

    .line 27
    :cond_3
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    :goto_0
    if-eqz v1, :cond_6

    .line 32
    .line 33
    iget-object v1, p0, Lhc/i4;->e:Ljava/lang/Object;

    .line 34
    .line 35
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    if-nez v1, :cond_5

    .line 40
    .line 41
    if-eqz p1, :cond_4

    .line 42
    .line 43
    move p1, v2

    .line 44
    goto :goto_1

    .line 45
    :cond_4
    move p1, v0

    .line 46
    goto :goto_1

    .line 47
    :cond_5
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    :goto_1
    if-eqz p1, :cond_6

    .line 52
    .line 53
    return v0

    .line 54
    :cond_6
    return v2
.end method

.method public final synthetic getKey()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lhc/i4;->d:Ljava/lang/Comparable;

    return-object v0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lhc/i4;->e:Ljava/lang/Object;

    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lhc/i4;->d:Ljava/lang/Comparable;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    move v0, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    :goto_0
    iget-object v2, p0, Lhc/i4;->e:Ljava/lang/Object;

    .line 13
    .line 14
    if-nez v2, :cond_1

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    :goto_1
    xor-int/2addr v0, v1

    .line 22
    return v0
.end method

.method public final setValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lhc/i4;->f:Lhc/l4;

    .line 2
    .line 3
    sget v1, Lhc/l4;->j:I

    .line 4
    .line 5
    invoke-virtual {v0}, Lhc/l4;->i()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lhc/i4;->e:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p1, p0, Lhc/i4;->e:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lhc/i4;->d:Ljava/lang/Comparable;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lhc/i4;->e:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v2, "="

    .line 14
    .line 15
    invoke-static {v0, v2, v1}, Landroid/support/v4/media/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method
