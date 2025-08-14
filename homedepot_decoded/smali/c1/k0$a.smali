.class public final Lc1/k0$a;
.super Lll/k;
.source "TextFieldScroll.kt"

# interfaces
.implements Lkl/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc1/k0;->b(Lm2/e0;Lm2/b0;J)Lm2/d0;
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
.field public final synthetic d:Lm2/e0;

.field public final synthetic e:Lc1/k0;

.field public final synthetic f:Lm2/o0;

.field public final synthetic g:I


# direct methods
.method public constructor <init>(Lm2/e0;Lc1/k0;Lm2/o0;I)V
    .locals 0

    iput-object p1, p0, Lc1/k0$a;->d:Lm2/e0;

    iput-object p2, p0, Lc1/k0$a;->e:Lc1/k0;

    iput-object p3, p0, Lc1/k0$a;->f:Lm2/o0;

    iput p4, p0, Lc1/k0$a;->g:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lll/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

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
    iget-object v1, p0, Lc1/k0$a;->d:Lm2/e0;

    .line 9
    .line 10
    iget-object v0, p0, Lc1/k0$a;->e:Lc1/k0;

    .line 11
    .line 12
    iget v2, v0, Lc1/k0;->e:I

    .line 13
    .line 14
    iget-object v3, v0, Lc1/k0;->f:La3/f0;

    .line 15
    .line 16
    iget-object v0, v0, Lc1/k0;->g:Lkl/a;

    .line 17
    .line 18
    invoke-interface {v0}, Lkl/a;->invoke()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lc1/p2;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object v0, v0, Lc1/p2;->a:Lu2/v;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v0, 0x0

    .line 30
    :goto_0
    move-object v4, v0

    .line 31
    iget-object v0, p0, Lc1/k0$a;->d:Lm2/e0;

    .line 32
    .line 33
    invoke-interface {v0}, Lm2/l;->getLayoutDirection()Li3/j;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    sget-object v5, Li3/j;->e:Li3/j;

    .line 38
    .line 39
    const/4 v7, 0x0

    .line 40
    if-ne v0, v5, :cond_1

    .line 41
    .line 42
    const/4 v0, 0x1

    .line 43
    move v5, v0

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    move v5, v7

    .line 46
    :goto_1
    iget-object v0, p0, Lc1/k0$a;->f:Lm2/o0;

    .line 47
    .line 48
    iget v6, v0, Lm2/o0;->d:I

    .line 49
    .line 50
    invoke-static/range {v1 .. v6}, La7/z;->k(Lm2/e0;ILa3/f0;Lu2/v;ZI)Lx1/d;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iget-object v1, p0, Lc1/k0$a;->e:Lc1/k0;

    .line 55
    .line 56
    iget-object v1, v1, Lc1/k0;->d:Lc1/j2;

    .line 57
    .line 58
    sget-object v2, Lu0/j0;->e:Lu0/j0;

    .line 59
    .line 60
    iget v3, p0, Lc1/k0$a;->g:I

    .line 61
    .line 62
    iget-object v4, p0, Lc1/k0$a;->f:Lm2/o0;

    .line 63
    .line 64
    iget v4, v4, Lm2/o0;->d:I

    .line 65
    .line 66
    invoke-virtual {v1, v2, v0, v3, v4}, Lc1/j2;->b(Lu0/j0;Lx1/d;II)V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Lc1/k0$a;->e:Lc1/k0;

    .line 70
    .line 71
    iget-object v0, v0, Lc1/k0;->d:Lc1/j2;

    .line 72
    .line 73
    invoke-virtual {v0}, Lc1/j2;->a()F

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    neg-float v0, v0

    .line 78
    iget-object v1, p0, Lc1/k0$a;->f:Lm2/o0;

    .line 79
    .line 80
    invoke-static {v0}, Leb/a;->e(F)I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    invoke-static {p1, v1, v0, v7}, Lm2/o0$a;->f(Lm2/o0$a;Lm2/o0;II)V

    .line 85
    .line 86
    .line 87
    sget-object p1, Lzk/k;->a:Lzk/k;

    .line 88
    .line 89
    return-object p1
.end method
