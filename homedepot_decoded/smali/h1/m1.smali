.class public final Lh1/m1;
.super Ljava/lang/Object;
.source "Composer.kt"


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lh1/w0;",
            ">;"
        }
    .end annotation
.end field

.field public final b:I

.field public c:I

.field public final d:Ljava/util/ArrayList;

.field public final e:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lh1/r0;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lzk/i;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;I)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lh1/m1;->a:Ljava/util/List;

    .line 5
    .line 6
    iput p2, p0, Lh1/m1;->b:I

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    if-ltz p2, :cond_0

    .line 10
    .line 11
    const/4 p2, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move p2, v0

    .line 14
    :goto_0
    if-eqz p2, :cond_2

    .line 15
    .line 16
    new-instance p2, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p2, p0, Lh1/m1;->d:Ljava/util/ArrayList;

    .line 22
    .line 23
    new-instance p2, Ljava/util/HashMap;

    .line 24
    .line 25
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    move v1, v0

    .line 33
    :goto_1
    if-ge v0, p1, :cond_1

    .line 34
    .line 35
    iget-object v2, p0, Lh1/m1;->a:Ljava/util/List;

    .line 36
    .line 37
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Lh1/w0;

    .line 42
    .line 43
    iget v3, v2, Lh1/w0;->c:I

    .line 44
    .line 45
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    new-instance v4, Lh1/r0;

    .line 50
    .line 51
    iget v5, v2, Lh1/w0;->d:I

    .line 52
    .line 53
    invoke-direct {v4, v0, v1, v5}, Lh1/r0;-><init>(III)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    iget v2, v2, Lh1/w0;->d:I

    .line 60
    .line 61
    add-int/2addr v1, v2

    .line 62
    add-int/lit8 v0, v0, 0x1

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_1
    iput-object p2, p0, Lh1/m1;->e:Ljava/util/HashMap;

    .line 66
    .line 67
    new-instance p1, Lh1/l1;

    .line 68
    .line 69
    invoke-direct {p1, p0}, Lh1/l1;-><init>(Lh1/m1;)V

    .line 70
    .line 71
    .line 72
    invoke-static {p1}, Lll/a0;->M(Lkl/a;)Lzk/i;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    iput-object p1, p0, Lh1/m1;->f:Lzk/i;

    .line 77
    .line 78
    return-void

    .line 79
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 80
    .line 81
    const-string p2, "Invalid start index"

    .line 82
    .line 83
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    throw p1
.end method


# virtual methods
.method public final a(Lh1/w0;)I
    .locals 1

    .line 1
    const-string v0, "keyInfo"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lh1/m1;->e:Ljava/util/HashMap;

    .line 7
    .line 8
    iget p1, p1, Lh1/w0;->c:I

    .line 9
    .line 10
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lh1/r0;

    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    iget p1, p1, Lh1/r0;->b:I

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 p1, -0x1

    .line 26
    :goto_0
    return p1
.end method

.method public final b(II)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lh1/m1;->e:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lh1/r0;

    .line 12
    .line 13
    if-eqz p1, :cond_2

    .line 14
    .line 15
    iget v0, p1, Lh1/r0;->b:I

    .line 16
    .line 17
    iget v1, p1, Lh1/r0;->c:I

    .line 18
    .line 19
    sub-int v1, p2, v1

    .line 20
    .line 21
    iput p2, p1, Lh1/r0;->c:I

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    iget-object p2, p0, Lh1/m1;->e:Ljava/util/HashMap;

    .line 26
    .line 27
    invoke-virtual {p2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    const-string v2, "groupInfos.values"

    .line 32
    .line 33
    invoke-static {p2, v2}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_1

    .line 45
    .line 46
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    check-cast v2, Lh1/r0;

    .line 51
    .line 52
    iget v3, v2, Lh1/r0;->b:I

    .line 53
    .line 54
    if-lt v3, v0, :cond_0

    .line 55
    .line 56
    invoke-static {v2, p1}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    if-nez v3, :cond_0

    .line 61
    .line 62
    iget v3, v2, Lh1/r0;->b:I

    .line 63
    .line 64
    add-int/2addr v3, v1

    .line 65
    if-ltz v3, :cond_0

    .line 66
    .line 67
    iput v3, v2, Lh1/r0;->b:I

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    const/4 p1, 0x1

    .line 71
    return p1

    .line 72
    :cond_2
    const/4 p1, 0x0

    .line 73
    return p1
.end method
