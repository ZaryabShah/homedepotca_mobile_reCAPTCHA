.class public final Ly0/a;
.super Ljava/lang/Object;
.source "LazyLayoutItemProvider.kt"

# interfaces
.implements Ly0/l;


# instance fields
.field public final a:Lh1/t2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh1/t2<",
            "Ly0/l;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lh1/k0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ly0/a;->a:Lh1/t2;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Ly0/a;->a:Lh1/t2;

    .line 2
    .line 3
    invoke-interface {v0}, Lh1/t2;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ly0/l;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Ly0/l;->a(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
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
    iget-object v0, p0, Ly0/a;->a:Lh1/t2;

    .line 2
    .line 3
    invoke-interface {v0}, Lh1/t2;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ly0/l;

    .line 8
    .line 9
    invoke-interface {v0}, Ly0/l;->c()Ljava/util/Map;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public final d()I
    .locals 1

    .line 1
    iget-object v0, p0, Ly0/a;->a:Lh1/t2;

    .line 2
    .line 3
    invoke-interface {v0}, Lh1/t2;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ly0/l;

    .line 8
    .line 9
    invoke-interface {v0}, Ly0/l;->d()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final f(ILh1/g;I)V
    .locals 3

    .line 1
    const v0, 0x615d6713

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
    and-int/lit8 v1, v0, 0x5b

    .line 41
    .line 42
    const/16 v2, 0x12

    .line 43
    .line 44
    if-ne v1, v2, :cond_5

    .line 45
    .line 46
    invoke-virtual {p2}, Lh1/h;->j()Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-nez v1, :cond_4

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
    sget-object v1, Lh1/z;->a:Lh1/z$b;

    .line 58
    .line 59
    iget-object v1, p0, Ly0/a;->a:Lh1/t2;

    .line 60
    .line 61
    invoke-interface {v1}, Lh1/t2;->getValue()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    check-cast v1, Ly0/l;

    .line 66
    .line 67
    and-int/lit8 v0, v0, 0xe

    .line 68
    .line 69
    invoke-interface {v1, p1, p2, v0}, Ly0/l;->f(ILh1/g;I)V

    .line 70
    .line 71
    .line 72
    :goto_4
    invoke-virtual {p2}, Lh1/h;->W()Lh1/t1;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    if-nez p2, :cond_6

    .line 77
    .line 78
    goto :goto_5

    .line 79
    :cond_6
    new-instance v0, Ly0/a$a;

    .line 80
    .line 81
    invoke-direct {v0, p0, p1, p3}, Ly0/a$a;-><init>(Ly0/a;II)V

    .line 82
    .line 83
    .line 84
    iput-object v0, p2, Lh1/t1;->d:Lkl/p;

    .line 85
    .line 86
    :goto_5
    return-void
.end method

.method public final getKey(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Ly0/a;->a:Lh1/t2;

    .line 2
    .line 3
    invoke-interface {v0}, Lh1/t2;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ly0/l;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Ly0/l;->getKey(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
