.class public final Ls3/m;
.super Ljava/lang/Object;
.source "RunGroup.java"


# instance fields
.field public a:Ls3/p;

.field public b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ls3/p;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ls3/p;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Ls3/m;->a:Ls3/p;

    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Ls3/m;->b:Ljava/util/ArrayList;

    .line 13
    .line 14
    iput-object p1, p0, Ls3/m;->a:Ls3/p;

    .line 15
    .line 16
    return-void
.end method

.method public static a(Ls3/f;J)J
    .locals 8

    .line 1
    iget-object v0, p0, Ls3/f;->d:Ls3/p;

    .line 2
    .line 3
    instance-of v1, v0, Ls3/k;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    return-wide p1

    .line 8
    :cond_0
    iget-object v1, p0, Ls3/f;->k:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x0

    .line 15
    move-wide v3, p1

    .line 16
    :goto_0
    if-ge v2, v1, :cond_3

    .line 17
    .line 18
    iget-object v5, p0, Ls3/f;->k:Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    check-cast v5, Ls3/d;

    .line 25
    .line 26
    instance-of v6, v5, Ls3/f;

    .line 27
    .line 28
    if-eqz v6, :cond_2

    .line 29
    .line 30
    check-cast v5, Ls3/f;

    .line 31
    .line 32
    iget-object v6, v5, Ls3/f;->d:Ls3/p;

    .line 33
    .line 34
    if-ne v6, v0, :cond_1

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    iget v6, v5, Ls3/f;->f:I

    .line 38
    .line 39
    int-to-long v6, v6

    .line 40
    add-long/2addr v6, p1

    .line 41
    invoke-static {v5, v6, v7}, Ls3/m;->a(Ls3/f;J)J

    .line 42
    .line 43
    .line 44
    move-result-wide v5

    .line 45
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->min(JJ)J

    .line 46
    .line 47
    .line 48
    move-result-wide v3

    .line 49
    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_3
    iget-object v1, v0, Ls3/p;->i:Ls3/f;

    .line 53
    .line 54
    if-ne p0, v1, :cond_4

    .line 55
    .line 56
    invoke-virtual {v0}, Ls3/p;->j()J

    .line 57
    .line 58
    .line 59
    move-result-wide v1

    .line 60
    iget-object p0, v0, Ls3/p;->h:Ls3/f;

    .line 61
    .line 62
    sub-long/2addr p1, v1

    .line 63
    invoke-static {p0, p1, p2}, Ls3/m;->a(Ls3/f;J)J

    .line 64
    .line 65
    .line 66
    move-result-wide v1

    .line 67
    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->min(JJ)J

    .line 68
    .line 69
    .line 70
    move-result-wide v1

    .line 71
    iget-object p0, v0, Ls3/p;->h:Ls3/f;

    .line 72
    .line 73
    iget p0, p0, Ls3/f;->f:I

    .line 74
    .line 75
    int-to-long v3, p0

    .line 76
    sub-long/2addr p1, v3

    .line 77
    invoke-static {v1, v2, p1, p2}, Ljava/lang/Math;->min(JJ)J

    .line 78
    .line 79
    .line 80
    move-result-wide v3

    .line 81
    :cond_4
    return-wide v3
.end method

.method public static b(Ls3/f;J)J
    .locals 8

    .line 1
    iget-object v0, p0, Ls3/f;->d:Ls3/p;

    .line 2
    .line 3
    instance-of v1, v0, Ls3/k;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    return-wide p1

    .line 8
    :cond_0
    iget-object v1, p0, Ls3/f;->k:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x0

    .line 15
    move-wide v3, p1

    .line 16
    :goto_0
    if-ge v2, v1, :cond_3

    .line 17
    .line 18
    iget-object v5, p0, Ls3/f;->k:Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    check-cast v5, Ls3/d;

    .line 25
    .line 26
    instance-of v6, v5, Ls3/f;

    .line 27
    .line 28
    if-eqz v6, :cond_2

    .line 29
    .line 30
    check-cast v5, Ls3/f;

    .line 31
    .line 32
    iget-object v6, v5, Ls3/f;->d:Ls3/p;

    .line 33
    .line 34
    if-ne v6, v0, :cond_1

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    iget v6, v5, Ls3/f;->f:I

    .line 38
    .line 39
    int-to-long v6, v6

    .line 40
    add-long/2addr v6, p1

    .line 41
    invoke-static {v5, v6, v7}, Ls3/m;->b(Ls3/f;J)J

    .line 42
    .line 43
    .line 44
    move-result-wide v5

    .line 45
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->max(JJ)J

    .line 46
    .line 47
    .line 48
    move-result-wide v3

    .line 49
    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_3
    iget-object v1, v0, Ls3/p;->h:Ls3/f;

    .line 53
    .line 54
    if-ne p0, v1, :cond_4

    .line 55
    .line 56
    invoke-virtual {v0}, Ls3/p;->j()J

    .line 57
    .line 58
    .line 59
    move-result-wide v1

    .line 60
    iget-object p0, v0, Ls3/p;->i:Ls3/f;

    .line 61
    .line 62
    add-long/2addr p1, v1

    .line 63
    invoke-static {p0, p1, p2}, Ls3/m;->b(Ls3/f;J)J

    .line 64
    .line 65
    .line 66
    move-result-wide v1

    .line 67
    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->max(JJ)J

    .line 68
    .line 69
    .line 70
    move-result-wide v1

    .line 71
    iget-object p0, v0, Ls3/p;->i:Ls3/f;

    .line 72
    .line 73
    iget p0, p0, Ls3/f;->f:I

    .line 74
    .line 75
    int-to-long v3, p0

    .line 76
    sub-long/2addr p1, v3

    .line 77
    invoke-static {v1, v2, p1, p2}, Ljava/lang/Math;->max(JJ)J

    .line 78
    .line 79
    .line 80
    move-result-wide v3

    .line 81
    :cond_4
    return-wide v3
.end method
