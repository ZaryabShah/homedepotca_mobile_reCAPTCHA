.class public final Lw0/m0$a;
.super Lll/k;
.source "Offset.kt"

# interfaces
.implements Lkl/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lw0/m0;->b(Lm2/e0;Lm2/b0;J)Lm2/d0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lll/k;",
        "Lkl/l<",
        "Lm2/o0$a;",
        "Lzk/k;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic d:Lw0/m0;

.field public final synthetic e:Lm2/o0;

.field public final synthetic f:Lm2/e0;


# direct methods
.method public constructor <init>(Lw0/m0;Lm2/o0;Lm2/e0;)V
    .locals 0

    iput-object p1, p0, Lw0/m0$a;->d:Lw0/m0;

    iput-object p2, p0, Lw0/m0$a;->e:Lm2/o0;

    iput-object p3, p0, Lw0/m0$a;->f:Lm2/e0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lll/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lm2/o0$a;

    .line 2
    .line 3
    const-string v0, "$this$layout"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lw0/m0$a;->d:Lw0/m0;

    .line 9
    .line 10
    iget-boolean v1, v0, Lw0/m0;->g:Z

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, Lw0/m0$a;->e:Lm2/o0;

    .line 15
    .line 16
    iget-object v2, p0, Lw0/m0$a;->f:Lm2/e0;

    .line 17
    .line 18
    iget v0, v0, Lw0/m0;->e:F

    .line 19
    .line 20
    invoke-interface {v2, v0}, Li3/b;->a0(F)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget-object v2, p0, Lw0/m0$a;->f:Lm2/e0;

    .line 25
    .line 26
    iget-object v3, p0, Lw0/m0$a;->d:Lw0/m0;

    .line 27
    .line 28
    iget v3, v3, Lw0/m0;->f:F

    .line 29
    .line 30
    invoke-interface {v2, v3}, Li3/b;->a0(F)I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    invoke-static {p1, v1, v0, v2}, Lm2/o0$a;->f(Lm2/o0$a;Lm2/o0;II)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iget-object v1, p0, Lw0/m0$a;->e:Lm2/o0;

    .line 39
    .line 40
    iget-object v2, p0, Lw0/m0$a;->f:Lm2/e0;

    .line 41
    .line 42
    iget v0, v0, Lw0/m0;->e:F

    .line 43
    .line 44
    invoke-interface {v2, v0}, Li3/b;->a0(F)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    iget-object v2, p0, Lw0/m0$a;->f:Lm2/e0;

    .line 49
    .line 50
    iget-object v3, p0, Lw0/m0$a;->d:Lw0/m0;

    .line 51
    .line 52
    iget v3, v3, Lw0/m0;->f:F

    .line 53
    .line 54
    invoke-interface {v2, v3}, Li3/b;->a0(F)I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    invoke-static {p1, v1, v0, v2}, Lm2/o0$a;->c(Lm2/o0$a;Lm2/o0;II)V

    .line 59
    .line 60
    .line 61
    :goto_0
    sget-object p1, Lzk/k;->a:Lzk/k;

    .line 62
    .line 63
    return-object p1
.end method
