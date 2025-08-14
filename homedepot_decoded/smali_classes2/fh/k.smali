.class public final Lfh/k;
.super Ljava/util/AbstractMap;
.source "LinkedTreeMap.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfh/k$c;,
        Lfh/k$b;,
        Lfh/k$d;,
        Lfh/k$e;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/AbstractMap<",
        "TK;TV;>;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field public static final k:Lfh/k$a;


# instance fields
.field public d:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "-TK;>;"
        }
    .end annotation
.end field

.field public e:Lfh/k$e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfh/k$e<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field public f:I

.field public g:I

.field public final h:Lfh/k$e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfh/k$e<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field public i:Lfh/k$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfh/k<",
            "TK;TV;>.b;"
        }
    .end annotation
.end field

.field public j:Lfh/k$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfh/k<",
            "TK;TV;>.c;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lfh/k;

    .line 2
    .line 3
    new-instance v0, Lfh/k$a;

    .line 4
    .line 5
    invoke-direct {v0}, Lfh/k$a;-><init>()V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lfh/k;->k:Lfh/k$a;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    sget-object v0, Lfh/k;->k:Lfh/k$a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/AbstractMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput v1, p0, Lfh/k;->f:I

    .line 8
    .line 9
    iput v1, p0, Lfh/k;->g:I

    .line 10
    .line 11
    new-instance v1, Lfh/k$e;

    .line 12
    .line 13
    invoke-direct {v1}, Lfh/k$e;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lfh/k;->h:Lfh/k$e;

    .line 17
    .line 18
    iput-object v0, p0, Lfh/k;->d:Ljava/util/Comparator;

    .line 19
    .line 20
    return-void
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 1

    .line 1
    new-instance p1, Ljava/io/InvalidObjectException;

    .line 2
    .line 3
    const-string v0, "Deserialization is unsupported"

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method private writeReplace()Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Z)Lfh/k$e;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;Z)",
            "Lfh/k$e<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lfh/k;->d:Ljava/util/Comparator;

    .line 2
    .line 3
    iget-object v1, p0, Lfh/k;->e:Lfh/k$e;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_5

    .line 7
    .line 8
    sget-object v3, Lfh/k;->k:Lfh/k$a;

    .line 9
    .line 10
    if-ne v0, v3, :cond_0

    .line 11
    .line 12
    move-object v3, p1

    .line 13
    check-cast v3, Ljava/lang/Comparable;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move-object v3, v2

    .line 17
    :goto_0
    if-eqz v3, :cond_1

    .line 18
    .line 19
    iget-object v4, v1, Lfh/k$e;->i:Ljava/lang/Object;

    .line 20
    .line 21
    invoke-interface {v3, v4}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    iget-object v4, v1, Lfh/k$e;->i:Ljava/lang/Object;

    .line 27
    .line 28
    invoke-interface {v0, p1, v4}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    :goto_1
    if-nez v4, :cond_2

    .line 33
    .line 34
    return-object v1

    .line 35
    :cond_2
    if-gez v4, :cond_3

    .line 36
    .line 37
    iget-object v5, v1, Lfh/k$e;->e:Lfh/k$e;

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_3
    iget-object v5, v1, Lfh/k$e;->f:Lfh/k$e;

    .line 41
    .line 42
    :goto_2
    if-nez v5, :cond_4

    .line 43
    .line 44
    goto :goto_3

    .line 45
    :cond_4
    move-object v1, v5

    .line 46
    goto :goto_0

    .line 47
    :cond_5
    const/4 v4, 0x0

    .line 48
    :goto_3
    if-nez p2, :cond_6

    .line 49
    .line 50
    return-object v2

    .line 51
    :cond_6
    iget-object p2, p0, Lfh/k;->h:Lfh/k$e;

    .line 52
    .line 53
    const/4 v2, 0x1

    .line 54
    if-nez v1, :cond_9

    .line 55
    .line 56
    sget-object v3, Lfh/k;->k:Lfh/k$a;

    .line 57
    .line 58
    if-ne v0, v3, :cond_8

    .line 59
    .line 60
    instance-of v0, p1, Ljava/lang/Comparable;

    .line 61
    .line 62
    if-eqz v0, :cond_7

    .line 63
    .line 64
    goto :goto_4

    .line 65
    :cond_7
    new-instance p2, Ljava/lang/ClassCastException;

    .line 66
    .line 67
    new-instance v0, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string p1, " is not Comparable"

    .line 84
    .line 85
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-direct {p2, p1}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    throw p2

    .line 96
    :cond_8
    :goto_4
    new-instance v0, Lfh/k$e;

    .line 97
    .line 98
    iget-object v3, p2, Lfh/k$e;->h:Lfh/k$e;

    .line 99
    .line 100
    invoke-direct {v0, v1, p1, p2, v3}, Lfh/k$e;-><init>(Lfh/k$e;Ljava/lang/Object;Lfh/k$e;Lfh/k$e;)V

    .line 101
    .line 102
    .line 103
    iput-object v0, p0, Lfh/k;->e:Lfh/k$e;

    .line 104
    .line 105
    goto :goto_6

    .line 106
    :cond_9
    new-instance v0, Lfh/k$e;

    .line 107
    .line 108
    iget-object v3, p2, Lfh/k$e;->h:Lfh/k$e;

    .line 109
    .line 110
    invoke-direct {v0, v1, p1, p2, v3}, Lfh/k$e;-><init>(Lfh/k$e;Ljava/lang/Object;Lfh/k$e;Lfh/k$e;)V

    .line 111
    .line 112
    .line 113
    if-gez v4, :cond_a

    .line 114
    .line 115
    iput-object v0, v1, Lfh/k$e;->e:Lfh/k$e;

    .line 116
    .line 117
    goto :goto_5

    .line 118
    :cond_a
    iput-object v0, v1, Lfh/k$e;->f:Lfh/k$e;

    .line 119
    .line 120
    :goto_5
    invoke-virtual {p0, v1, v2}, Lfh/k;->c(Lfh/k$e;Z)V

    .line 121
    .line 122
    .line 123
    :goto_6
    iget p1, p0, Lfh/k;->f:I

    .line 124
    .line 125
    add-int/2addr p1, v2

    .line 126
    iput p1, p0, Lfh/k;->f:I

    .line 127
    .line 128
    iget p1, p0, Lfh/k;->g:I

    .line 129
    .line 130
    add-int/2addr p1, v2

    .line 131
    iput p1, p0, Lfh/k;->g:I

    .line 132
    .line 133
    return-object v0
.end method

.method public final b(Ljava/util/Map$Entry;)Lfh/k$e;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "**>;)",
            "Lfh/k$e<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    :try_start_0
    invoke-virtual {p0, v0, v1}, Lfh/k;->a(Ljava/lang/Object;Z)Lfh/k$e;

    .line 10
    .line 11
    .line 12
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    goto :goto_0

    .line 14
    :catch_0
    :cond_0
    move-object v0, v2

    .line 15
    :goto_0
    const/4 v3, 0x1

    .line 16
    if-eqz v0, :cond_3

    .line 17
    .line 18
    iget-object v4, v0, Lfh/k$e;->j:Ljava/lang/Object;

    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    if-eq v4, p1, :cond_2

    .line 25
    .line 26
    if-eqz v4, :cond_1

    .line 27
    .line 28
    invoke-virtual {v4, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move p1, v1

    .line 36
    goto :goto_2

    .line 37
    :cond_2
    :goto_1
    move p1, v3

    .line 38
    :goto_2
    if-eqz p1, :cond_3

    .line 39
    .line 40
    move v1, v3

    .line 41
    :cond_3
    if-eqz v1, :cond_4

    .line 42
    .line 43
    move-object v2, v0

    .line 44
    :cond_4
    return-object v2
.end method

.method public final c(Lfh/k$e;Z)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfh/k$e<",
            "TK;TV;>;Z)V"
        }
    .end annotation

    .line 1
    :goto_0
    if-eqz p1, :cond_e

    .line 2
    .line 3
    iget-object v0, p1, Lfh/k$e;->e:Lfh/k$e;

    .line 4
    .line 5
    iget-object v1, p1, Lfh/k$e;->f:Lfh/k$e;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget v3, v0, Lfh/k$e;->k:I

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    move v3, v2

    .line 14
    :goto_1
    if-eqz v1, :cond_1

    .line 15
    .line 16
    iget v4, v1, Lfh/k$e;->k:I

    .line 17
    .line 18
    goto :goto_2

    .line 19
    :cond_1
    move v4, v2

    .line 20
    :goto_2
    sub-int v5, v3, v4

    .line 21
    .line 22
    const/4 v6, -0x2

    .line 23
    if-ne v5, v6, :cond_6

    .line 24
    .line 25
    iget-object v0, v1, Lfh/k$e;->e:Lfh/k$e;

    .line 26
    .line 27
    iget-object v3, v1, Lfh/k$e;->f:Lfh/k$e;

    .line 28
    .line 29
    if-eqz v3, :cond_2

    .line 30
    .line 31
    iget v3, v3, Lfh/k$e;->k:I

    .line 32
    .line 33
    goto :goto_3

    .line 34
    :cond_2
    move v3, v2

    .line 35
    :goto_3
    if-eqz v0, :cond_3

    .line 36
    .line 37
    iget v2, v0, Lfh/k$e;->k:I

    .line 38
    .line 39
    :cond_3
    sub-int/2addr v2, v3

    .line 40
    const/4 v0, -0x1

    .line 41
    if-eq v2, v0, :cond_5

    .line 42
    .line 43
    if-nez v2, :cond_4

    .line 44
    .line 45
    if-nez p2, :cond_4

    .line 46
    .line 47
    goto :goto_4

    .line 48
    :cond_4
    invoke-virtual {p0, v1}, Lfh/k;->g(Lfh/k$e;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, p1}, Lfh/k;->f(Lfh/k$e;)V

    .line 52
    .line 53
    .line 54
    goto :goto_5

    .line 55
    :cond_5
    :goto_4
    invoke-virtual {p0, p1}, Lfh/k;->f(Lfh/k$e;)V

    .line 56
    .line 57
    .line 58
    :goto_5
    if-eqz p2, :cond_d

    .line 59
    .line 60
    goto :goto_9

    .line 61
    :cond_6
    const/4 v1, 0x2

    .line 62
    const/4 v6, 0x1

    .line 63
    if-ne v5, v1, :cond_b

    .line 64
    .line 65
    iget-object v1, v0, Lfh/k$e;->e:Lfh/k$e;

    .line 66
    .line 67
    iget-object v3, v0, Lfh/k$e;->f:Lfh/k$e;

    .line 68
    .line 69
    if-eqz v3, :cond_7

    .line 70
    .line 71
    iget v3, v3, Lfh/k$e;->k:I

    .line 72
    .line 73
    goto :goto_6

    .line 74
    :cond_7
    move v3, v2

    .line 75
    :goto_6
    if-eqz v1, :cond_8

    .line 76
    .line 77
    iget v2, v1, Lfh/k$e;->k:I

    .line 78
    .line 79
    :cond_8
    sub-int/2addr v2, v3

    .line 80
    if-eq v2, v6, :cond_a

    .line 81
    .line 82
    if-nez v2, :cond_9

    .line 83
    .line 84
    if-nez p2, :cond_9

    .line 85
    .line 86
    goto :goto_7

    .line 87
    :cond_9
    invoke-virtual {p0, v0}, Lfh/k;->f(Lfh/k$e;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0, p1}, Lfh/k;->g(Lfh/k$e;)V

    .line 91
    .line 92
    .line 93
    goto :goto_8

    .line 94
    :cond_a
    :goto_7
    invoke-virtual {p0, p1}, Lfh/k;->g(Lfh/k$e;)V

    .line 95
    .line 96
    .line 97
    :goto_8
    if-eqz p2, :cond_d

    .line 98
    .line 99
    goto :goto_9

    .line 100
    :cond_b
    if-nez v5, :cond_c

    .line 101
    .line 102
    add-int/lit8 v3, v3, 0x1

    .line 103
    .line 104
    iput v3, p1, Lfh/k$e;->k:I

    .line 105
    .line 106
    if-eqz p2, :cond_d

    .line 107
    .line 108
    goto :goto_9

    .line 109
    :cond_c
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    add-int/2addr v0, v6

    .line 114
    iput v0, p1, Lfh/k$e;->k:I

    .line 115
    .line 116
    if-nez p2, :cond_d

    .line 117
    .line 118
    goto :goto_9

    .line 119
    :cond_d
    iget-object p1, p1, Lfh/k$e;->d:Lfh/k$e;

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_e
    :goto_9
    return-void
.end method

.method public final clear()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lfh/k;->e:Lfh/k$e;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lfh/k;->f:I

    .line 6
    .line 7
    iget v0, p0, Lfh/k;->g:I

    .line 8
    .line 9
    add-int/lit8 v0, v0, 0x1

    .line 10
    .line 11
    iput v0, p0, Lfh/k;->g:I

    .line 12
    .line 13
    iget-object v0, p0, Lfh/k;->h:Lfh/k$e;

    .line 14
    .line 15
    iput-object v0, v0, Lfh/k$e;->h:Lfh/k$e;

    .line 16
    .line 17
    iput-object v0, v0, Lfh/k$e;->g:Lfh/k$e;

    .line 18
    .line 19
    return-void
.end method

.method public final containsKey(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    :try_start_0
    invoke-virtual {p0, p1, v1}, Lfh/k;->a(Ljava/lang/Object;Z)Lfh/k$e;

    .line 6
    .line 7
    .line 8
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    :catch_0
    :cond_0
    if-eqz v0, :cond_1

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    :cond_1
    return v1
.end method

.method public final d(Lfh/k$e;Z)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfh/k$e<",
            "TK;TV;>;Z)V"
        }
    .end annotation

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iget-object p2, p1, Lfh/k$e;->h:Lfh/k$e;

    .line 4
    .line 5
    iget-object v0, p1, Lfh/k$e;->g:Lfh/k$e;

    .line 6
    .line 7
    iput-object v0, p2, Lfh/k$e;->g:Lfh/k$e;

    .line 8
    .line 9
    iget-object v0, p1, Lfh/k$e;->g:Lfh/k$e;

    .line 10
    .line 11
    iput-object p2, v0, Lfh/k$e;->h:Lfh/k$e;

    .line 12
    .line 13
    :cond_0
    iget-object p2, p1, Lfh/k$e;->e:Lfh/k$e;

    .line 14
    .line 15
    iget-object v0, p1, Lfh/k$e;->f:Lfh/k$e;

    .line 16
    .line 17
    iget-object v1, p1, Lfh/k$e;->d:Lfh/k$e;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    const/4 v3, 0x0

    .line 21
    if-eqz p2, :cond_6

    .line 22
    .line 23
    if-eqz v0, :cond_6

    .line 24
    .line 25
    iget v1, p2, Lfh/k$e;->k:I

    .line 26
    .line 27
    iget v4, v0, Lfh/k$e;->k:I

    .line 28
    .line 29
    if-le v1, v4, :cond_1

    .line 30
    .line 31
    iget-object v0, p2, Lfh/k$e;->f:Lfh/k$e;

    .line 32
    .line 33
    :goto_0
    move-object v5, v0

    .line 34
    move-object v0, p2

    .line 35
    move-object p2, v5

    .line 36
    if-eqz p2, :cond_3

    .line 37
    .line 38
    iget-object v0, p2, Lfh/k$e;->f:Lfh/k$e;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    iget-object p2, v0, Lfh/k$e;->e:Lfh/k$e;

    .line 42
    .line 43
    :goto_1
    move-object v5, v0

    .line 44
    move-object v0, p2

    .line 45
    move-object p2, v5

    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    iget-object p2, v0, Lfh/k$e;->e:Lfh/k$e;

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    move-object v0, p2

    .line 52
    :cond_3
    invoke-virtual {p0, v0, v2}, Lfh/k;->d(Lfh/k$e;Z)V

    .line 53
    .line 54
    .line 55
    iget-object p2, p1, Lfh/k$e;->e:Lfh/k$e;

    .line 56
    .line 57
    if-eqz p2, :cond_4

    .line 58
    .line 59
    iget v1, p2, Lfh/k$e;->k:I

    .line 60
    .line 61
    iput-object p2, v0, Lfh/k$e;->e:Lfh/k$e;

    .line 62
    .line 63
    iput-object v0, p2, Lfh/k$e;->d:Lfh/k$e;

    .line 64
    .line 65
    iput-object v3, p1, Lfh/k$e;->e:Lfh/k$e;

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_4
    move v1, v2

    .line 69
    :goto_2
    iget-object p2, p1, Lfh/k$e;->f:Lfh/k$e;

    .line 70
    .line 71
    if-eqz p2, :cond_5

    .line 72
    .line 73
    iget v2, p2, Lfh/k$e;->k:I

    .line 74
    .line 75
    iput-object p2, v0, Lfh/k$e;->f:Lfh/k$e;

    .line 76
    .line 77
    iput-object v0, p2, Lfh/k$e;->d:Lfh/k$e;

    .line 78
    .line 79
    iput-object v3, p1, Lfh/k$e;->f:Lfh/k$e;

    .line 80
    .line 81
    :cond_5
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 82
    .line 83
    .line 84
    move-result p2

    .line 85
    add-int/lit8 p2, p2, 0x1

    .line 86
    .line 87
    iput p2, v0, Lfh/k$e;->k:I

    .line 88
    .line 89
    invoke-virtual {p0, p1, v0}, Lfh/k;->e(Lfh/k$e;Lfh/k$e;)V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :cond_6
    if-eqz p2, :cond_7

    .line 94
    .line 95
    invoke-virtual {p0, p1, p2}, Lfh/k;->e(Lfh/k$e;Lfh/k$e;)V

    .line 96
    .line 97
    .line 98
    iput-object v3, p1, Lfh/k$e;->e:Lfh/k$e;

    .line 99
    .line 100
    goto :goto_3

    .line 101
    :cond_7
    if-eqz v0, :cond_8

    .line 102
    .line 103
    invoke-virtual {p0, p1, v0}, Lfh/k;->e(Lfh/k$e;Lfh/k$e;)V

    .line 104
    .line 105
    .line 106
    iput-object v3, p1, Lfh/k$e;->f:Lfh/k$e;

    .line 107
    .line 108
    goto :goto_3

    .line 109
    :cond_8
    invoke-virtual {p0, p1, v3}, Lfh/k;->e(Lfh/k$e;Lfh/k$e;)V

    .line 110
    .line 111
    .line 112
    :goto_3
    invoke-virtual {p0, v1, v2}, Lfh/k;->c(Lfh/k$e;Z)V

    .line 113
    .line 114
    .line 115
    iget p1, p0, Lfh/k;->f:I

    .line 116
    .line 117
    add-int/lit8 p1, p1, -0x1

    .line 118
    .line 119
    iput p1, p0, Lfh/k;->f:I

    .line 120
    .line 121
    iget p1, p0, Lfh/k;->g:I

    .line 122
    .line 123
    add-int/lit8 p1, p1, 0x1

    .line 124
    .line 125
    iput p1, p0, Lfh/k;->g:I

    .line 126
    .line 127
    return-void
.end method

.method public final e(Lfh/k$e;Lfh/k$e;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfh/k$e<",
            "TK;TV;>;",
            "Lfh/k$e<",
            "TK;TV;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p1, Lfh/k$e;->d:Lfh/k$e;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-object v1, p1, Lfh/k$e;->d:Lfh/k$e;

    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    iput-object v0, p2, Lfh/k$e;->d:Lfh/k$e;

    .line 9
    .line 10
    :cond_0
    if-eqz v0, :cond_2

    .line 11
    .line 12
    iget-object v1, v0, Lfh/k$e;->e:Lfh/k$e;

    .line 13
    .line 14
    if-ne v1, p1, :cond_1

    .line 15
    .line 16
    iput-object p2, v0, Lfh/k$e;->e:Lfh/k$e;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    iput-object p2, v0, Lfh/k$e;->f:Lfh/k$e;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    iput-object p2, p0, Lfh/k;->e:Lfh/k$e;

    .line 23
    .line 24
    :goto_0
    return-void
.end method

.method public final entrySet()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lfh/k;->i:Lfh/k$b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    new-instance v0, Lfh/k$b;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lfh/k$b;-><init>(Lfh/k;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lfh/k;->i:Lfh/k$b;

    .line 12
    .line 13
    :goto_0
    return-object v0
.end method

.method public final f(Lfh/k$e;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfh/k$e<",
            "TK;TV;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p1, Lfh/k$e;->e:Lfh/k$e;

    .line 2
    .line 3
    iget-object v1, p1, Lfh/k$e;->f:Lfh/k$e;

    .line 4
    .line 5
    iget-object v2, v1, Lfh/k$e;->e:Lfh/k$e;

    .line 6
    .line 7
    iget-object v3, v1, Lfh/k$e;->f:Lfh/k$e;

    .line 8
    .line 9
    iput-object v2, p1, Lfh/k$e;->f:Lfh/k$e;

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    iput-object p1, v2, Lfh/k$e;->d:Lfh/k$e;

    .line 14
    .line 15
    :cond_0
    invoke-virtual {p0, p1, v1}, Lfh/k;->e(Lfh/k$e;Lfh/k$e;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, v1, Lfh/k$e;->e:Lfh/k$e;

    .line 19
    .line 20
    iput-object v1, p1, Lfh/k$e;->d:Lfh/k$e;

    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget v0, v0, Lfh/k$e;->k:I

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    move v0, v4

    .line 29
    :goto_0
    if-eqz v2, :cond_2

    .line 30
    .line 31
    iget v2, v2, Lfh/k$e;->k:I

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_2
    move v2, v4

    .line 35
    :goto_1
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    add-int/lit8 v0, v0, 0x1

    .line 40
    .line 41
    iput v0, p1, Lfh/k$e;->k:I

    .line 42
    .line 43
    if-eqz v3, :cond_3

    .line 44
    .line 45
    iget v4, v3, Lfh/k$e;->k:I

    .line 46
    .line 47
    :cond_3
    invoke-static {v0, v4}, Ljava/lang/Math;->max(II)I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    add-int/lit8 p1, p1, 0x1

    .line 52
    .line 53
    iput p1, v1, Lfh/k$e;->k:I

    .line 54
    .line 55
    return-void
.end method

.method public final g(Lfh/k$e;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfh/k$e<",
            "TK;TV;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p1, Lfh/k$e;->e:Lfh/k$e;

    .line 2
    .line 3
    iget-object v1, p1, Lfh/k$e;->f:Lfh/k$e;

    .line 4
    .line 5
    iget-object v2, v0, Lfh/k$e;->e:Lfh/k$e;

    .line 6
    .line 7
    iget-object v3, v0, Lfh/k$e;->f:Lfh/k$e;

    .line 8
    .line 9
    iput-object v3, p1, Lfh/k$e;->e:Lfh/k$e;

    .line 10
    .line 11
    if-eqz v3, :cond_0

    .line 12
    .line 13
    iput-object p1, v3, Lfh/k$e;->d:Lfh/k$e;

    .line 14
    .line 15
    :cond_0
    invoke-virtual {p0, p1, v0}, Lfh/k;->e(Lfh/k$e;Lfh/k$e;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, v0, Lfh/k$e;->f:Lfh/k$e;

    .line 19
    .line 20
    iput-object v0, p1, Lfh/k$e;->d:Lfh/k$e;

    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    iget v1, v1, Lfh/k$e;->k:I

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    move v1, v4

    .line 29
    :goto_0
    if-eqz v3, :cond_2

    .line 30
    .line 31
    iget v3, v3, Lfh/k$e;->k:I

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_2
    move v3, v4

    .line 35
    :goto_1
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    add-int/lit8 v1, v1, 0x1

    .line 40
    .line 41
    iput v1, p1, Lfh/k$e;->k:I

    .line 42
    .line 43
    if-eqz v2, :cond_3

    .line 44
    .line 45
    iget v4, v2, Lfh/k$e;->k:I

    .line 46
    .line 47
    :cond_3
    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    add-int/lit8 p1, p1, 0x1

    .line 52
    .line 53
    iput p1, v0, Lfh/k$e;->k:I

    .line 54
    .line 55
    return-void
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    :try_start_0
    invoke-virtual {p0, p1, v1}, Lfh/k;->a(Ljava/lang/Object;Z)Lfh/k$e;

    .line 6
    .line 7
    .line 8
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    goto :goto_0

    .line 10
    :catch_0
    :cond_0
    move-object p1, v0

    .line 11
    :goto_0
    if-eqz p1, :cond_1

    .line 12
    .line 13
    iget-object v0, p1, Lfh/k$e;->j:Ljava/lang/Object;

    .line 14
    .line 15
    :cond_1
    return-object v0
.end method

.method public final keySet()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "TK;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lfh/k;->j:Lfh/k$c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    new-instance v0, Lfh/k$c;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lfh/k$c;-><init>(Lfh/k;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lfh/k;->j:Lfh/k$c;

    .line 12
    .line 13
    :goto_0
    return-object v0
.end method

.method public final put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-virtual {p0, p1, v0}, Lfh/k;->a(Ljava/lang/Object;Z)Lfh/k$e;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iget-object v0, p1, Lfh/k$e;->j:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p2, p1, Lfh/k$e;->j:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 14
    .line 15
    const-string p2, "key == null"

    .line 16
    .line 17
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p1
.end method

.method public final remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    :try_start_0
    invoke-virtual {p0, p1, v1}, Lfh/k;->a(Ljava/lang/Object;Z)Lfh/k$e;

    .line 6
    .line 7
    .line 8
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    goto :goto_0

    .line 10
    :catch_0
    :cond_0
    move-object p1, v0

    .line 11
    :goto_0
    if-eqz p1, :cond_1

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-virtual {p0, p1, v1}, Lfh/k;->d(Lfh/k$e;Z)V

    .line 15
    .line 16
    .line 17
    :cond_1
    if-eqz p1, :cond_2

    .line 18
    .line 19
    iget-object v0, p1, Lfh/k$e;->j:Ljava/lang/Object;

    .line 20
    .line 21
    :cond_2
    return-object v0
.end method

.method public final size()I
    .locals 1

    .line 1
    iget v0, p0, Lfh/k;->f:I

    .line 2
    .line 3
    return v0
.end method
