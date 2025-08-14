.class public final Ly0/c;
.super Ljava/lang/Object;
.source "LazyLayoutItemProvider.kt"

# interfaces
.implements Ly0/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<IntervalContent::",
        "Ly0/f;",
        ">",
        "Ljava/lang/Object;",
        "Ly0/l;"
    }
.end annotation


# instance fields
.field public final a:Lkl/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkl/r<",
            "TIntervalContent;",
            "Ljava/lang/Integer;",
            "Lh1/g;",
            "Ljava/lang/Integer;",
            "Lzk/k;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ly0/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly0/e<",
            "TIntervalContent;>;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ly0/i0;Lo1/a;Lql/f;)V
    .locals 2

    .line 1
    const-string v0, "intervals"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "nearestItemsRange"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p2, p0, Ly0/c;->a:Lkl/r;

    .line 15
    .line 16
    iput-object p1, p0, Ly0/c;->b:Ly0/e;

    .line 17
    .line 18
    iget p2, p3, Lql/d;->d:I

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    if-ltz p2, :cond_0

    .line 22
    .line 23
    move v1, v0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v1, 0x0

    .line 26
    :goto_0
    if-eqz v1, :cond_2

    .line 27
    .line 28
    iget p3, p3, Lql/d;->e:I

    .line 29
    .line 30
    iget v1, p1, Ly0/i0;->b:I

    .line 31
    .line 32
    sub-int/2addr v1, v0

    .line 33
    invoke-static {p3, v1}, Ljava/lang/Math;->min(II)I

    .line 34
    .line 35
    .line 36
    move-result p3

    .line 37
    if-ge p3, p2, :cond_1

    .line 38
    .line 39
    sget-object p1, Lal/t;->d:Lal/t;

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    new-instance v0, Ljava/util/HashMap;

    .line 43
    .line 44
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 45
    .line 46
    .line 47
    new-instance v1, Ly0/d;

    .line 48
    .line 49
    invoke-direct {v1, p2, p3, v0}, Ly0/d;-><init>(IILjava/util/HashMap;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, p2, p3, v1}, Ly0/i0;->d(IILy0/d;)V

    .line 53
    .line 54
    .line 55
    move-object p1, v0

    .line 56
    :goto_1
    iput-object p1, p0, Ly0/c;->c:Ljava/util/Map;

    .line 57
    .line 58
    return-void

    .line 59
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 60
    .line 61
    const-string p2, "Check failed."

    .line 62
    .line 63
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw p1
.end method


# virtual methods
.method public final a(I)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Ly0/c;->b:Ly0/e;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ly0/e;->get(I)Ly0/e$a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, v0, Ly0/e$a;->a:I

    .line 8
    .line 9
    sub-int/2addr p1, v1

    .line 10
    iget-object v0, v0, Ly0/e$a;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Ly0/f;

    .line 13
    .line 14
    invoke-interface {v0}, Ly0/f;->getType()Lkl/l;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-interface {v0, p1}, Lkl/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method

.method public final c()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ly0/c;->c:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()I
    .locals 1

    .line 1
    iget-object v0, p0, Ly0/c;->b:Ly0/e;

    .line 2
    .line 3
    invoke-interface {v0}, Ly0/e;->a()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final f(ILh1/g;I)V
    .locals 4

    .line 1
    const v0, -0x6febd618

    .line 2
    .line 3
    .line 4
    invoke-interface {p2, v0}, Lh1/g;->i(I)Lh1/h;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    and-int/lit8 v0, p3, 0xe

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p2, p1}, Lh1/h;->e(I)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x4

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x2

    .line 21
    :goto_0
    or-int/2addr v0, p3

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move v0, p3

    .line 24
    :goto_1
    and-int/lit8 v1, p3, 0x70

    .line 25
    .line 26
    if-nez v1, :cond_3

    .line 27
    .line 28
    invoke-virtual {p2, p0}, Lh1/h;->J(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    const/16 v1, 0x20

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_2
    const/16 v1, 0x10

    .line 38
    .line 39
    :goto_2
    or-int/2addr v0, v1

    .line 40
    :cond_3
    and-int/lit8 v0, v0, 0x5b

    .line 41
    .line 42
    const/16 v1, 0x12

    .line 43
    .line 44
    if-ne v0, v1, :cond_5

    .line 45
    .line 46
    invoke-virtual {p2}, Lh1/h;->j()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_4

    .line 51
    .line 52
    goto :goto_3

    .line 53
    :cond_4
    invoke-virtual {p2}, Lh1/h;->E()V

    .line 54
    .line 55
    .line 56
    goto :goto_4

    .line 57
    :cond_5
    :goto_3
    sget-object v0, Lh1/z;->a:Lh1/z$b;

    .line 58
    .line 59
    iget-object v0, p0, Ly0/c;->b:Ly0/e;

    .line 60
    .line 61
    invoke-interface {v0, p1}, Ly0/e;->get(I)Ly0/e$a;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iget v1, v0, Ly0/e$a;->a:I

    .line 66
    .line 67
    sub-int v1, p1, v1

    .line 68
    .line 69
    iget-object v0, v0, Ly0/e$a;->c:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v0, Ly0/f;

    .line 72
    .line 73
    iget-object v2, p0, Ly0/c;->a:Lkl/r;

    .line 74
    .line 75
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    const/4 v3, 0x0

    .line 80
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    invoke-interface {v2, v0, v1, p2, v3}, Lkl/r;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    :goto_4
    invoke-virtual {p2}, Lh1/h;->W()Lh1/t1;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    if-nez p2, :cond_6

    .line 92
    .line 93
    goto :goto_5

    .line 94
    :cond_6
    new-instance v0, Ly0/c$a;

    .line 95
    .line 96
    invoke-direct {v0, p0, p1, p3}, Ly0/c$a;-><init>(Ly0/c;II)V

    .line 97
    .line 98
    .line 99
    iput-object v0, p2, Lh1/t1;->d:Lkl/p;

    .line 100
    .line 101
    :goto_5
    return-void
.end method

.method public final getKey(I)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Ly0/c;->b:Ly0/e;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ly0/e;->get(I)Ly0/e$a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, v0, Ly0/e$a;->a:I

    .line 8
    .line 9
    sub-int v1, p1, v1

    .line 10
    .line 11
    iget-object v0, v0, Ly0/e$a;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Ly0/f;

    .line 14
    .line 15
    invoke-interface {v0}, Ly0/f;->getKey()Lkl/l;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-interface {v0, v1}, Lkl/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    :cond_0
    new-instance v0, Ly0/b;

    .line 32
    .line 33
    invoke-direct {v0, p1}, Ly0/b;-><init>(I)V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-object v0
.end method
