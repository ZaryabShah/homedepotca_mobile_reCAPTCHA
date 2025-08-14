.class public final Ly0/d;
.super Lll/k;
.source "LazyLayoutItemProvider.kt"

# interfaces
.implements Lkl/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lll/k;",
        "Lkl/l<",
        "Ly0/e$a<",
        "+",
        "Ly0/f;",
        ">;",
        "Lzk/k;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic d:I

.field public final synthetic e:I

.field public final synthetic f:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Object;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(IILjava/util/HashMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/HashMap<",
            "Ljava/lang/Object;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    iput p1, p0, Ly0/d;->d:I

    iput p2, p0, Ly0/d;->e:I

    iput-object p3, p0, Ly0/d;->f:Ljava/util/HashMap;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lll/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Ly0/e$a;

    .line 2
    .line 3
    const-string v0, "it"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p1, Ly0/e$a;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Ly0/f;

    .line 11
    .line 12
    invoke-interface {v0}, Ly0/f;->getKey()Lkl/l;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p1, Ly0/e$a;->c:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Ly0/f;

    .line 21
    .line 22
    invoke-interface {v0}, Ly0/f;->getKey()Lkl/l;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget v1, p0, Ly0/d;->d:I

    .line 29
    .line 30
    iget v2, p1, Ly0/e$a;->a:I

    .line 31
    .line 32
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    iget v2, p0, Ly0/d;->e:I

    .line 37
    .line 38
    iget v3, p1, Ly0/e$a;->a:I

    .line 39
    .line 40
    iget v4, p1, Ly0/e$a;->b:I

    .line 41
    .line 42
    add-int/2addr v3, v4

    .line 43
    add-int/lit8 v3, v3, -0x1

    .line 44
    .line 45
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-gt v1, v2, :cond_1

    .line 50
    .line 51
    :goto_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    iget-object v4, p0, Ly0/d;->f:Ljava/util/HashMap;

    .line 56
    .line 57
    iget v5, p1, Ly0/e$a;->a:I

    .line 58
    .line 59
    sub-int v5, v1, v5

    .line 60
    .line 61
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    invoke-interface {v0, v5}, Lkl/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    if-eq v1, v2, :cond_1

    .line 73
    .line 74
    add-int/lit8 v1, v1, 0x1

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 78
    .line 79
    const-string v0, "Required value was null."

    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw p1

    .line 89
    :cond_1
    sget-object p1, Lzk/k;->a:Lzk/k;

    .line 90
    .line 91
    return-object p1
.end method
