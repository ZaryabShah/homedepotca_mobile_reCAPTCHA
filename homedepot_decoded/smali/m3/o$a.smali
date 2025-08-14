.class public final Lm3/o$a;
.super Lll/k;
.source "ConstraintLayout.kt"

# interfaces
.implements Lkl/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm3/o;->a(Lm3/t;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lll/k;",
        "Lkl/a<",
        "Lzk/k;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lm2/b0;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic e:Lm3/t;

.field public final synthetic f:Lm3/o;


# direct methods
.method public constructor <init>(Ljava/util/List;Lm3/t;Lm3/o;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lm2/b0;",
            ">;",
            "Lm3/t;",
            "Lm3/o;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lm3/o$a;->d:Ljava/util/List;

    iput-object p2, p0, Lm3/o$a;->e:Lm3/t;

    iput-object p3, p0, Lm3/o$a;->f:Lm3/o;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lll/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Lm3/o$a;->d:Ljava/util/List;

    .line 2
    .line 3
    iget-object v1, p0, Lm3/o$a;->e:Lm3/t;

    .line 4
    .line 5
    iget-object v2, p0, Lm3/o$a;->f:Lm3/o;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    add-int/lit8 v3, v3, -0x1

    .line 12
    .line 13
    if-ltz v3, :cond_3

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    :goto_0
    add-int/lit8 v5, v4, 0x1

    .line 17
    .line 18
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    check-cast v4, Lm2/b0;

    .line 23
    .line 24
    invoke-interface {v4}, Lm2/k;->b()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    instance-of v6, v4, Lm3/l;

    .line 29
    .line 30
    if-eqz v6, :cond_0

    .line 31
    .line 32
    check-cast v4, Lm3/l;

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_0
    const/4 v4, 0x0

    .line 36
    :goto_1
    if-eqz v4, :cond_1

    .line 37
    .line 38
    new-instance v6, Lm3/f;

    .line 39
    .line 40
    iget-object v7, v4, Lm3/l;->d:Lm3/g;

    .line 41
    .line 42
    iget-object v7, v7, Lm3/g;->a:Ljava/lang/Object;

    .line 43
    .line 44
    invoke-direct {v6, v7}, Lm3/f;-><init>(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    iget-object v7, v4, Lm3/l;->e:Lkl/l;

    .line 48
    .line 49
    invoke-interface {v7, v6}, Lkl/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    const-string v7, "state"

    .line 53
    .line 54
    invoke-static {v1, v7}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iget-object v6, v6, Lm3/f;->b:Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    .line 65
    .line 66
    move-result v7

    .line 67
    if-eqz v7, :cond_1

    .line 68
    .line 69
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v7

    .line 73
    check-cast v7, Lkl/l;

    .line 74
    .line 75
    invoke-interface {v7, v1}, Lkl/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_1
    iget-object v6, v2, Lm3/o;->i:Ljava/util/ArrayList;

    .line 80
    .line 81
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    if-le v5, v3, :cond_2

    .line 85
    .line 86
    goto :goto_3

    .line 87
    :cond_2
    move v4, v5

    .line 88
    goto :goto_0

    .line 89
    :cond_3
    :goto_3
    sget-object v0, Lzk/k;->a:Lzk/k;

    .line 90
    .line 91
    return-object v0
.end method
