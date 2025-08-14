.class public final Lh1/w;
.super Lll/k;
.source "Composer.kt"

# interfaces
.implements Lkl/q;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lll/k;",
        "Lkl/q<",
        "Lh1/d<",
        "*>;",
        "Lh1/k2;",
        "Lh1/d2;",
        "Lzk/k;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic d:Lh1/i2;

.field public final synthetic e:Lh1/c;

.field public final synthetic f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkl/q<",
            "Lh1/d<",
            "*>;",
            "Lh1/k2;",
            "Lh1/d2;",
            "Lzk/k;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lh1/i2;Lh1/c;Ljava/util/ArrayList;)V
    .locals 0

    iput-object p1, p0, Lh1/w;->d:Lh1/i2;

    iput-object p2, p0, Lh1/w;->e:Lh1/c;

    iput-object p3, p0, Lh1/w;->f:Ljava/util/List;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lll/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Lh1/d;

    .line 2
    .line 3
    check-cast p2, Lh1/k2;

    .line 4
    .line 5
    check-cast p3, Lh1/d2;

    .line 6
    .line 7
    const-string v1, "applier"

    .line 8
    .line 9
    const-string v6, "slots"

    .line 10
    .line 11
    const-string v5, "rememberManager"

    .line 12
    .line 13
    move-object v0, p1

    .line 14
    move-object v2, p2

    .line 15
    move-object v3, v6

    .line 16
    move-object v4, p3

    .line 17
    invoke-static/range {v0 .. v5}, Landroid/support/v4/media/a;->f(Lh1/d;Ljava/lang/String;Lh1/k2;Ljava/lang/String;Lh1/d2;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lh1/w;->d:Lh1/i2;

    .line 21
    .line 22
    iget-object v1, p0, Lh1/w;->f:Ljava/util/List;

    .line 23
    .line 24
    invoke-virtual {v0}, Lh1/i2;->r()Lh1/k2;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    :try_start_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    const/4 v3, 0x0

    .line 33
    :goto_0
    if-ge v3, v2, :cond_0

    .line 34
    .line 35
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    check-cast v4, Lkl/q;

    .line 40
    .line 41
    invoke-interface {v4, p1, v0, p3}, Lkl/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    add-int/lit8 v3, v3, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    sget-object p1, Lzk/k;->a:Lzk/k;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    .line 49
    invoke-virtual {v0}, Lh1/k2;->f()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p2}, Lh1/k2;->e()V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Lh1/w;->d:Lh1/i2;

    .line 56
    .line 57
    iget-object p3, p0, Lh1/w;->e:Lh1/c;

    .line 58
    .line 59
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    invoke-static {p1, v6}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, p3}, Lh1/i2;->j(Lh1/c;)I

    .line 66
    .line 67
    .line 68
    move-result p3

    .line 69
    invoke-virtual {p2, p1, p3}, Lh1/k2;->u(Lh1/i2;I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p2}, Lh1/k2;->j()V

    .line 73
    .line 74
    .line 75
    sget-object p1, Lzk/k;->a:Lzk/k;

    .line 76
    .line 77
    return-object p1

    .line 78
    :catchall_0
    move-exception p1

    .line 79
    invoke-virtual {v0}, Lh1/k2;->f()V

    .line 80
    .line 81
    .line 82
    throw p1
.end method
