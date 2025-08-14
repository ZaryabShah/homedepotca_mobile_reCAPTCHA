.class public final Lm3/b$a;
.super Lll/k;
.source "ConstraintScopeCommon.kt"

# interfaces
.implements Lkl/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm3/b;->a(Lm3/i$a;FF)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lll/k;",
        "Lkl/l<",
        "Lm3/t;",
        "Lzk/k;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic d:Lm3/b;

.field public final synthetic e:Lm3/i$a;

.field public final synthetic f:F

.field public final synthetic g:F


# direct methods
.method public constructor <init>(Lm3/b;Lm3/i$a;FF)V
    .locals 0

    iput-object p1, p0, Lm3/b$a;->d:Lm3/b;

    iput-object p2, p0, Lm3/b$a;->e:Lm3/i$a;

    iput p3, p0, Lm3/b$a;->f:F

    iput p4, p0, Lm3/b$a;->g:F

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lll/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Lm3/t;

    .line 2
    .line 3
    const-string v0, "state"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lm3/b$a;->d:Lm3/b;

    .line 9
    .line 10
    check-cast v0, Lm3/h;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iget-object v0, v0, Lm3/h;->c:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Lq3/e;->a(Ljava/lang/Object;)Lq3/a;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const-string v0, "state.constraints(id)"

    .line 22
    .line 23
    invoke-static {p1, v0}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lm3/b$a;->d:Lm3/b;

    .line 27
    .line 28
    iget-object v1, p0, Lm3/b$a;->e:Lm3/i$a;

    .line 29
    .line 30
    iget v2, p0, Lm3/b$a;->f:F

    .line 31
    .line 32
    iget v3, p0, Lm3/b$a;->g:F

    .line 33
    .line 34
    sget-object v4, Lm3/a;->b:[[Lkl/p;

    .line 35
    .line 36
    iget v0, v0, Lm3/b;->b:I

    .line 37
    .line 38
    aget-object v0, v4, v0

    .line 39
    .line 40
    iget v4, v1, Lm3/i$a;->b:I

    .line 41
    .line 42
    aget-object v0, v0, v4

    .line 43
    .line 44
    iget-object v1, v1, Lm3/i$a;->a:Ljava/lang/Object;

    .line 45
    .line 46
    invoke-interface {v0, p1, v1}, Lkl/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast p1, Lq3/a;

    .line 51
    .line 52
    new-instance v0, Li3/d;

    .line 53
    .line 54
    invoke-direct {v0, v2}, Li3/d;-><init>(F)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, v0}, Lq3/a;->f(Li3/d;)V

    .line 58
    .line 59
    .line 60
    new-instance v0, Li3/d;

    .line 61
    .line 62
    invoke-direct {v0, v3}, Li3/d;-><init>(F)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, v0}, Lq3/a;->g(Li3/d;)V

    .line 66
    .line 67
    .line 68
    sget-object p1, Lzk/k;->a:Lzk/k;

    .line 69
    .line 70
    return-object p1
.end method
