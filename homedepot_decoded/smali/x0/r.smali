.class public final Lx0/r;
.super Ljava/lang/Object;
.source "LazyListItemProvider.kt"

# interfaces
.implements Lx0/p;
.implements Ly0/l;


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lx0/g;

.field public final synthetic c:Ly0/c;


# direct methods
.method public constructor <init>(Ly0/i0;Lql/f;Lx0/g;)V
    .locals 2

    .line 1
    sget-object v0, Lal/s;->d:Lal/s;

    .line 2
    .line 3
    const-string v1, "intervals"

    .line 4
    .line 5
    invoke-static {p1, v1}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "nearestItemsRange"

    .line 9
    .line 10
    invoke-static {p2, v1}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v1, "itemScope"

    .line 14
    .line 15
    invoke-static {p3, v1}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lx0/r;->a:Ljava/util/List;

    .line 22
    .line 23
    iput-object p3, p0, Lx0/r;->b:Lx0/g;

    .line 24
    .line 25
    new-instance v0, Lx0/q;

    .line 26
    .line 27
    invoke-direct {v0, p3}, Lx0/q;-><init>(Lx0/g;)V

    .line 28
    .line 29
    .line 30
    const p3, -0x49522976

    .line 31
    .line 32
    .line 33
    const/4 v1, 0x1

    .line 34
    invoke-static {p3, v0, v1}, Landroidx/activity/n;->s(ILll/k;Z)Lo1/a;

    .line 35
    .line 36
    .line 37
    move-result-object p3

    .line 38
    new-instance v0, Ly0/c;

    .line 39
    .line 40
    invoke-direct {v0, p1, p3, p2}, Ly0/c;-><init>(Ly0/i0;Lo1/a;Lql/f;)V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, Lx0/r;->c:Ly0/c;

    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method public final a(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lx0/r;->c:Ly0/c;

    invoke-virtual {v0, p1}, Ly0/c;->a(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final b()Lx0/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lx0/r;->b:Lx0/g;

    .line 2
    .line 3
    return-object v0
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
    iget-object v0, p0, Lx0/r;->c:Ly0/c;

    .line 2
    .line 3
    iget-object v0, v0, Ly0/c;->c:Ljava/util/Map;

    .line 4
    .line 5
    return-object v0
.end method

.method public final d()I
    .locals 1

    iget-object v0, p0, Lx0/r;->c:Ly0/c;

    invoke-virtual {v0}, Ly0/c;->d()I

    move-result v0

    return v0
.end method

.method public final e()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lx0/r;->a:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f(ILh1/g;I)V
    .locals 3

    .line 1
    const v0, -0x620dc0ea

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
    iget-object v1, p0, Lx0/r;->c:Ly0/c;

    .line 60
    .line 61
    and-int/lit8 v0, v0, 0xe

    .line 62
    .line 63
    invoke-virtual {v1, p1, p2, v0}, Ly0/c;->f(ILh1/g;I)V

    .line 64
    .line 65
    .line 66
    :goto_4
    invoke-virtual {p2}, Lh1/h;->W()Lh1/t1;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    if-nez p2, :cond_6

    .line 71
    .line 72
    goto :goto_5

    .line 73
    :cond_6
    new-instance v0, Lx0/r$a;

    .line 74
    .line 75
    invoke-direct {v0, p0, p1, p3}, Lx0/r$a;-><init>(Lx0/r;II)V

    .line 76
    .line 77
    .line 78
    iput-object v0, p2, Lh1/t1;->d:Lkl/p;

    .line 79
    .line 80
    :goto_5
    return-void
.end method

.method public final getKey(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lx0/r;->c:Ly0/c;

    invoke-virtual {v0, p1}, Ly0/c;->getKey(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
