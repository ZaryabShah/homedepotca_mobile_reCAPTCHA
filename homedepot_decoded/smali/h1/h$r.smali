.class public final Lh1/h$r;
.super Lll/k;
.source "Composer.kt"

# interfaces
.implements Lkl/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh1/h;->x0([Lh1/q1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lll/k;",
        "Lkl/p<",
        "Lh1/g;",
        "Ljava/lang/Integer;",
        "Lj1/d<",
        "Lh1/f0<",
        "Ljava/lang/Object;",
        ">;+",
        "Lh1/t2<",
        "+",
        "Ljava/lang/Object;",
        ">;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic d:[Lh1/q1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lh1/q1<",
            "*>;"
        }
    .end annotation
.end field

.field public final synthetic e:Lj1/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj1/d<",
            "Lh1/f0<",
            "Ljava/lang/Object;",
            ">;",
            "Lh1/t2<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>([Lh1/q1;Lj1/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lh1/q1<",
            "*>;",
            "Lj1/d<",
            "Lh1/f0<",
            "Ljava/lang/Object;",
            ">;+",
            "Lh1/t2<",
            "+",
            "Ljava/lang/Object;",
            ">;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lh1/h$r;->d:[Lh1/q1;

    iput-object p2, p0, Lh1/h$r;->e:Lj1/d;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lll/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Lh1/g;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    const p2, 0x37be80ee

    .line 9
    .line 10
    .line 11
    invoke-interface {p1, p2}, Lh1/g;->v(I)V

    .line 12
    .line 13
    .line 14
    sget-object p2, Lh1/z;->a:Lh1/z$b;

    .line 15
    .line 16
    iget-object p2, p0, Lh1/h$r;->d:[Lh1/q1;

    .line 17
    .line 18
    iget-object v0, p0, Lh1/h$r;->e:Lj1/d;

    .line 19
    .line 20
    const v1, 0x2afb8b98

    .line 21
    .line 22
    .line 23
    invoke-interface {p1, v1}, Lh1/g;->v(I)V

    .line 24
    .line 25
    .line 26
    invoke-static {}, Landroidx/activity/p;->k0()Ll1/c;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    new-instance v2, Ll1/e;

    .line 31
    .line 32
    invoke-direct {v2, v1}, Ll1/e;-><init>(Ll1/c;)V

    .line 33
    .line 34
    .line 35
    array-length v1, p2

    .line 36
    const/4 v3, 0x0

    .line 37
    :goto_0
    if-ge v3, v1, :cond_2

    .line 38
    .line 39
    aget-object v4, p2, v3

    .line 40
    .line 41
    const v5, 0x2894fdfd

    .line 42
    .line 43
    .line 44
    invoke-interface {p1, v5}, Lh1/g;->v(I)V

    .line 45
    .line 46
    .line 47
    iget-boolean v5, v4, Lh1/q1;->c:Z

    .line 48
    .line 49
    if-nez v5, :cond_0

    .line 50
    .line 51
    iget-object v5, v4, Lh1/q1;->a:Lh1/f0;

    .line 52
    .line 53
    const-string v6, "<this>"

    .line 54
    .line 55
    invoke-static {v0, v6}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    const-string v6, "key"

    .line 59
    .line 60
    invoke-static {v5, v6}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-interface {v0, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    if-nez v5, :cond_1

    .line 68
    .line 69
    :cond_0
    iget-object v5, v4, Lh1/q1;->a:Lh1/f0;

    .line 70
    .line 71
    const-string v6, "null cannot be cast to non-null type androidx.compose.runtime.CompositionLocal<kotlin.Any?>"

    .line 72
    .line 73
    invoke-static {v5, v6}, Lll/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    iget-object v6, v4, Lh1/q1;->a:Lh1/f0;

    .line 77
    .line 78
    iget-object v4, v4, Lh1/q1;->b:Ljava/lang/Object;

    .line 79
    .line 80
    invoke-virtual {v6, v4, p1}, Lh1/f0;->a(Ljava/lang/Object;Lh1/g;)Lh1/t2;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    invoke-virtual {v2, v5, v4}, Ll1/e;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    :cond_1
    invoke-interface {p1}, Lh1/g;->I()V

    .line 88
    .line 89
    .line 90
    add-int/lit8 v3, v3, 0x1

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_2
    invoke-virtual {v2}, Ll1/e;->a()Ll1/c;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    invoke-interface {p1}, Lh1/g;->I()V

    .line 98
    .line 99
    .line 100
    sget-object v0, Lh1/z;->a:Lh1/z$b;

    .line 101
    .line 102
    invoke-interface {p1}, Lh1/g;->I()V

    .line 103
    .line 104
    .line 105
    return-object p2
.end method
