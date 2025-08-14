.class public final Lcm/t;
.super Ljava/lang/Object;
.source "Headers.kt"

# interfaces
.implements Ljava/lang/Iterable;
.implements Lml/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcm/t$a;,
        Lcm/t$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "Lzk/f<",
        "+",
        "Ljava/lang/String;",
        "+",
        "Ljava/lang/String;",
        ">;>;",
        "Lml/a;"
    }
.end annotation


# instance fields
.field public final d:[Ljava/lang/String;


# direct methods
.method public constructor <init>([Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcm/t;->d:[Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lcm/t;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcm/t;->d:[Ljava/lang/String;

    .line 6
    .line 7
    check-cast p1, Lcm/t;

    .line 8
    .line 9
    iget-object p1, p1, Lcm/t;->d:[Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    :goto_0
    return p1
.end method

.method public final f(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcm/t;->d:[Ljava/lang/String;

    .line 7
    .line 8
    array-length v1, v0

    .line 9
    const/4 v2, -0x2

    .line 10
    add-int/2addr v1, v2

    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-static {v1, v3, v2}, Lne/y0;->k(III)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-gt v2, v1, :cond_2

    .line 17
    .line 18
    :goto_0
    add-int/lit8 v3, v1, -0x2

    .line 19
    .line 20
    aget-object v4, v0, v1

    .line 21
    .line 22
    const/4 v5, 0x1

    .line 23
    invoke-static {p1, v4, v5}, Ltl/j;->F(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-eqz v4, :cond_0

    .line 28
    .line 29
    add-int/2addr v1, v5

    .line 30
    aget-object p1, v0, v1

    .line 31
    .line 32
    goto :goto_2

    .line 33
    :cond_0
    if-ne v1, v2, :cond_1

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move v1, v3

    .line 37
    goto :goto_0

    .line 38
    :cond_2
    :goto_1
    const/4 p1, 0x0

    .line 39
    :goto_2
    return-object p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcm/t;->d:[Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lzk/f<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcm/t;->d:[Ljava/lang/String;

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    div-int/lit8 v0, v0, 0x2

    .line 5
    .line 6
    new-array v1, v0, [Lzk/f;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    if-ge v2, v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, v2}, Lcm/t;->j(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-virtual {p0, v2}, Lcm/t;->r(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    new-instance v5, Lzk/f;

    .line 20
    .line 21
    invoke-direct {v5, v3, v4}, Lzk/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    aput-object v5, v1, v2

    .line 25
    .line 26
    add-int/lit8 v2, v2, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-static {v1}, Lll/a0;->K([Ljava/lang/Object;)Lll/b;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0
.end method

.method public final j(I)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcm/t;->d:[Ljava/lang/String;

    .line 2
    .line 3
    mul-int/lit8 p1, p1, 0x2

    .line 4
    .line 5
    aget-object p1, v0, p1

    .line 6
    .line 7
    return-object p1
.end method

.method public final k()Lcm/t$a;
    .locals 4

    .line 1
    new-instance v0, Lcm/t$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcm/t$a;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, v0, Lcm/t$a;->a:Ljava/util/ArrayList;

    .line 7
    .line 8
    iget-object v2, p0, Lcm/t;->d:[Ljava/lang/String;

    .line 9
    .line 10
    const-string v3, "<this>"

    .line 11
    .line 12
    invoke-static {v1, v3}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v3, "elements"

    .line 16
    .line 17
    invoke-static {v2, v3}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v2}, Lal/k;->z0([Ljava/lang/Object;)Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 25
    .line 26
    .line 27
    return-object v0
.end method

.method public final q()Ljava/util/TreeMap;
    .locals 8

    .line 1
    new-instance v0, Ljava/util/TreeMap;

    .line 2
    .line 3
    sget-object v1, Ljava/lang/String;->CASE_INSENSITIVE_ORDER:Ljava/util/Comparator;

    .line 4
    .line 5
    const-string v2, "CASE_INSENSITIVE_ORDER"

    .line 6
    .line 7
    invoke-static {v1, v2}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lcm/t;->d:[Ljava/lang/String;

    .line 14
    .line 15
    array-length v1, v1

    .line 16
    const/4 v2, 0x2

    .line 17
    div-int/2addr v1, v2

    .line 18
    const/4 v3, 0x0

    .line 19
    :goto_0
    if-ge v3, v1, :cond_1

    .line 20
    .line 21
    add-int/lit8 v4, v3, 0x1

    .line 22
    .line 23
    invoke-virtual {p0, v3}, Lcm/t;->j(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 28
    .line 29
    const-string v7, "US"

    .line 30
    .line 31
    invoke-static {v6, v7}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v5, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    const-string v6, "this as java.lang.String).toLowerCase(locale)"

    .line 39
    .line 40
    invoke-static {v5, v6}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v5}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    check-cast v6, Ljava/util/List;

    .line 48
    .line 49
    if-nez v6, :cond_0

    .line 50
    .line 51
    new-instance v6, Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-direct {v6, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v5, v6}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    :cond_0
    invoke-virtual {p0, v3}, Lcm/t;->r(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-interface {v6, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move v3, v4

    .line 67
    goto :goto_0

    .line 68
    :cond_1
    return-object v0
.end method

.method public final r(I)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcm/t;->d:[Ljava/lang/String;

    .line 2
    .line 3
    mul-int/lit8 p1, p1, 0x2

    .line 4
    .line 5
    add-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    aget-object p1, v0, p1

    .line 8
    .line 9
    return-object p1
.end method

.method public final t(Ljava/lang/String;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcm/t;->d:[Ljava/lang/String;

    .line 7
    .line 8
    array-length v0, v0

    .line 9
    const/4 v1, 0x2

    .line 10
    div-int/2addr v0, v1

    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x0

    .line 13
    :goto_0
    if-ge v3, v0, :cond_2

    .line 14
    .line 15
    add-int/lit8 v4, v3, 0x1

    .line 16
    .line 17
    invoke-virtual {p0, v3}, Lcm/t;->j(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    const/4 v6, 0x1

    .line 22
    invoke-static {p1, v5, v6}, Ltl/j;->F(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    if-eqz v5, :cond_1

    .line 27
    .line 28
    if-nez v2, :cond_0

    .line 29
    .line 30
    new-instance v2, Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 33
    .line 34
    .line 35
    :cond_0
    invoke-virtual {p0, v3}, Lcm/t;->r(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    :cond_1
    move v3, v4

    .line 43
    goto :goto_0

    .line 44
    :cond_2
    if-eqz v2, :cond_3

    .line 45
    .line 46
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    const-string v0, "{\n      Collections.unmodifiableList(result)\n    }"

    .line 51
    .line 52
    invoke-static {p1, v0}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_3
    sget-object p1, Lal/s;->d:Lal/s;

    .line 57
    .line 58
    :goto_1
    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcm/t;->d:[Ljava/lang/String;

    .line 7
    .line 8
    array-length v1, v1

    .line 9
    div-int/lit8 v1, v1, 0x2

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    :goto_0
    if-ge v2, v1, :cond_1

    .line 13
    .line 14
    add-int/lit8 v3, v2, 0x1

    .line 15
    .line 16
    invoke-virtual {p0, v2}, Lcm/t;->j(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    invoke-virtual {p0, v2}, Lcm/t;->r(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v5, ": "

    .line 28
    .line 29
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-static {v4}, Ldm/b;->q(Ljava/lang/String;)Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-eqz v4, :cond_0

    .line 37
    .line 38
    const-string v2, "\u2588\u2588"

    .line 39
    .line 40
    :cond_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v2, "\n"

    .line 44
    .line 45
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    move v2, v3

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    const-string v1, "StringBuilder().apply(builderAction).toString()"

    .line 55
    .line 56
    invoke-static {v0, v1}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return-object v0
.end method
