.class public final Lc1/u2$a;
.super Lll/k;
.source "TextFieldScroll.kt"

# interfaces
.implements Lkl/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc1/u2;->b(Lm2/e0;Lm2/b0;J)Lm2/d0;
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

.field public final synthetic e:Lc1/u2;

.field public final synthetic f:Lm2/o0;

.field public final synthetic g:I


# direct methods
.method public constructor <init>(Lm2/e0;Lc1/u2;Lm2/o0;I)V
    .locals 0

    iput-object p1, p0, Lc1/u2$a;->d:Lm2/e0;

    iput-object p2, p0, Lc1/u2$a;->e:Lc1/u2;

    iput-object p3, p0, Lc1/u2$a;->f:Lm2/o0;

    iput p4, p0, Lc1/u2$a;->g:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lll/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

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
    iget-object v1, p0, Lc1/u2$a;->d:Lm2/e0;

    .line 9
    .line 10
    iget-object v0, p0, Lc1/u2$a;->e:Lc1/u2;

    .line 11
    .line 12
    iget v2, v0, Lc1/u2;->e:I

    .line 13
    .line 14
    iget-object v3, v0, Lc1/u2;->f:La3/f0;

    .line 15
    .line 16
    iget-object v0, v0, Lc1/u2;->g:Lkl/a;

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
    const/4 v5, 0x0

    .line 32
    iget-object v0, p0, Lc1/u2$a;->f:Lm2/o0;

    .line 33
    .line 34
    iget v6, v0, Lm2/o0;->d:I

    .line 35
    .line 36
    invoke-static/range {v1 .. v6}, La7/z;->k(Lm2/e0;ILa3/f0;Lu2/v;ZI)Lx1/d;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget-object v1, p0, Lc1/u2$a;->e:Lc1/u2;

    .line 41
    .line 42
    iget-object v1, v1, Lc1/u2;->d:Lc1/j2;

    .line 43
    .line 44
    sget-object v2, Lu0/j0;->d:Lu0/j0;

    .line 45
    .line 46
    iget v3, p0, Lc1/u2$a;->g:I

    .line 47
    .line 48
    iget-object v4, p0, Lc1/u2$a;->f:Lm2/o0;

    .line 49
    .line 50
    iget v4, v4, Lm2/o0;->e:I

    .line 51
    .line 52
    invoke-virtual {v1, v2, v0, v3, v4}, Lc1/j2;->b(Lu0/j0;Lx1/d;II)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lc1/u2$a;->e:Lc1/u2;

    .line 56
    .line 57
    iget-object v0, v0, Lc1/u2;->d:Lc1/j2;

    .line 58
    .line 59
    invoke-virtual {v0}, Lc1/j2;->a()F

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    neg-float v0, v0

    .line 64
    iget-object v1, p0, Lc1/u2$a;->f:Lm2/o0;

    .line 65
    .line 66
    const/4 v2, 0x0

    .line 67
    invoke-static {v0}, Leb/a;->e(F)I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    invoke-static {p1, v1, v2, v0}, Lm2/o0$a;->f(Lm2/o0$a;Lm2/o0;II)V

    .line 72
    .line 73
    .line 74
    sget-object p1, Lzk/k;->a:Lzk/k;

    .line 75
    .line 76
    return-object p1
.end method
