.class public final Lxl/d$a;
.super Ljava/lang/Object;
.source "Distinct.kt"

# interfaces
.implements Lxl/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxl/d;->a(Lxl/f;Ldl/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lxl/f;"
    }
.end annotation


# instance fields
.field public final synthetic d:Lxl/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxl/d<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final synthetic e:Lll/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lll/x<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic f:Lxl/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxl/f<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lxl/d;Lll/x;Lxl/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxl/d<",
            "TT;>;",
            "Lll/x<",
            "Ljava/lang/Object;",
            ">;",
            "Lxl/f<",
            "-TT;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lxl/d$a;->d:Lxl/d;

    iput-object p2, p0, Lxl/d$a;->e:Lll/x;

    iput-object p3, p0, Lxl/d$a;->f:Lxl/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ldl/d;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ldl/d<",
            "-",
            "Lzk/k;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lxl/d$a$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lxl/d$a$a;

    .line 7
    .line 8
    iget v1, v0, Lxl/d$a$a;->f:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lxl/d$a$a;->f:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lxl/d$a$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lxl/d$a$a;-><init>(Lxl/d$a;Ldl/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lxl/d$a$a;->d:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lel/a;->d:Lel/a;

    .line 28
    .line 29
    iget v2, v0, Lxl/d$a$a;->f:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    invoke-static {p2}, La3/o;->o0(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p1

    .line 48
    :cond_2
    invoke-static {p2}, La3/o;->o0(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iget-object p2, p0, Lxl/d$a;->d:Lxl/d;

    .line 52
    .line 53
    iget-object p2, p2, Lxl/d;->e:Lkl/l;

    .line 54
    .line 55
    invoke-interface {p2, p1}, Lkl/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    iget-object v2, p0, Lxl/d$a;->e:Lll/x;

    .line 60
    .line 61
    iget-object v2, v2, Lll/x;->d:Ljava/lang/Object;

    .line 62
    .line 63
    sget-object v4, La3/o;->p:Lzl/s;

    .line 64
    .line 65
    if-eq v2, v4, :cond_4

    .line 66
    .line 67
    iget-object v4, p0, Lxl/d$a;->d:Lxl/d;

    .line 68
    .line 69
    iget-object v4, v4, Lxl/d;->f:Lkl/p;

    .line 70
    .line 71
    invoke-interface {v4, v2, p2}, Lkl/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    check-cast v2, Ljava/lang/Boolean;

    .line 76
    .line 77
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    if-nez v2, :cond_3

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_3
    sget-object p1, Lzk/k;->a:Lzk/k;

    .line 85
    .line 86
    return-object p1

    .line 87
    :cond_4
    :goto_1
    iget-object v2, p0, Lxl/d$a;->e:Lll/x;

    .line 88
    .line 89
    iput-object p2, v2, Lll/x;->d:Ljava/lang/Object;

    .line 90
    .line 91
    iget-object p2, p0, Lxl/d$a;->f:Lxl/f;

    .line 92
    .line 93
    iput v3, v0, Lxl/d$a$a;->f:I

    .line 94
    .line 95
    invoke-interface {p2, p1, v0}, Lxl/f;->b(Ljava/lang/Object;Ldl/d;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    if-ne p1, v1, :cond_5

    .line 100
    .line 101
    return-object v1

    .line 102
    :cond_5
    :goto_2
    sget-object p1, Lzk/k;->a:Lzk/k;

    .line 103
    .line 104
    return-object p1
.end method
