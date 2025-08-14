.class public final Lc1/f2;
.super Lfl/i;
.source "TextFieldPressGestureFilter.kt"

# interfaces
.implements Lkl/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfl/i;",
        "Lkl/p<",
        "Lj2/w;",
        "Ldl/d<",
        "-",
        "Lzk/k;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lfl/e;
    c = "androidx.compose.foundation.text.TextFieldPressGestureFilterKt$tapPressTextFieldModifier$1$2"
    f = "TextFieldPressGestureFilter.kt"
    l = {
        0x37
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public d:I

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lul/b0;

.field public final synthetic g:Lh1/f1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh1/f1<",
            "Lv0/o;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic h:Lv0/l;

.field public final synthetic i:Lh1/t2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh1/t2<",
            "Lkl/l<",
            "Lx1/c;",
            "Lzk/k;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lul/b0;Lh1/f1;Lv0/l;Lh1/t2;Ldl/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lul/b0;",
            "Lh1/f1<",
            "Lv0/o;",
            ">;",
            "Lv0/l;",
            "Lh1/t2<",
            "+",
            "Lkl/l<",
            "-",
            "Lx1/c;",
            "Lzk/k;",
            ">;>;",
            "Ldl/d<",
            "-",
            "Lc1/f2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lc1/f2;->f:Lul/b0;

    iput-object p2, p0, Lc1/f2;->g:Lh1/f1;

    iput-object p3, p0, Lc1/f2;->h:Lv0/l;

    iput-object p4, p0, Lc1/f2;->i:Lh1/t2;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lfl/i;-><init>(ILdl/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ldl/d;)Ldl/d;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ldl/d<",
            "*>;)",
            "Ldl/d<",
            "Lzk/k;",
            ">;"
        }
    .end annotation

    new-instance v6, Lc1/f2;

    iget-object v1, p0, Lc1/f2;->f:Lul/b0;

    iget-object v2, p0, Lc1/f2;->g:Lh1/f1;

    iget-object v3, p0, Lc1/f2;->h:Lv0/l;

    iget-object v4, p0, Lc1/f2;->i:Lh1/t2;

    move-object v0, v6

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lc1/f2;-><init>(Lul/b0;Lh1/f1;Lv0/l;Lh1/t2;Ldl/d;)V

    iput-object p1, v6, Lc1/f2;->e:Ljava/lang/Object;

    return-object v6
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lj2/w;

    .line 2
    .line 3
    check-cast p2, Ldl/d;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lc1/f2;->create(Ljava/lang/Object;Ldl/d;)Ldl/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lc1/f2;

    .line 10
    .line 11
    sget-object p2, Lzk/k;->a:Lzk/k;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lc1/f2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lel/a;->d:Lel/a;

    .line 2
    .line 3
    iget v1, p0, Lc1/f2;->d:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, La3/o;->o0(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    .line 18
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p1

    .line 22
    :cond_1
    invoke-static {p1}, La3/o;->o0(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lc1/f2;->e:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p1, Lj2/w;

    .line 28
    .line 29
    new-instance v1, Lc1/f2$a;

    .line 30
    .line 31
    iget-object v3, p0, Lc1/f2;->f:Lul/b0;

    .line 32
    .line 33
    iget-object v4, p0, Lc1/f2;->g:Lh1/f1;

    .line 34
    .line 35
    iget-object v5, p0, Lc1/f2;->h:Lv0/l;

    .line 36
    .line 37
    const/4 v6, 0x0

    .line 38
    invoke-direct {v1, v5, v4, v6, v3}, Lc1/f2$a;-><init>(Lv0/l;Lh1/f1;Ldl/d;Lul/b0;)V

    .line 39
    .line 40
    .line 41
    new-instance v3, Lc1/f2$b;

    .line 42
    .line 43
    iget-object v4, p0, Lc1/f2;->i:Lh1/t2;

    .line 44
    .line 45
    invoke-direct {v3, v4}, Lc1/f2$b;-><init>(Lh1/t2;)V

    .line 46
    .line 47
    .line 48
    iput v2, p0, Lc1/f2;->d:I

    .line 49
    .line 50
    sget-object v2, Lu0/b1;->a:Lu0/b1$a;

    .line 51
    .line 52
    new-instance v2, Lu0/m0;

    .line 53
    .line 54
    invoke-direct {v2, p1}, Lu0/m0;-><init>(Li3/b;)V

    .line 55
    .line 56
    .line 57
    new-instance v4, Lu0/e1;

    .line 58
    .line 59
    invoke-direct {v4, v2, v1, v3, v6}, Lu0/e1;-><init>(Lu0/m0;Lkl/q;Lkl/l;Ldl/d;)V

    .line 60
    .line 61
    .line 62
    invoke-static {p1, v4, p0}, Lu0/h0;->b(Lj2/w;Lkl/p;Ldl/d;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    if-ne p1, v0, :cond_2

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    sget-object p1, Lzk/k;->a:Lzk/k;

    .line 70
    .line 71
    :goto_0
    if-ne p1, v0, :cond_3

    .line 72
    .line 73
    return-object v0

    .line 74
    :cond_3
    :goto_1
    sget-object p1, Lzk/k;->a:Lzk/k;

    .line 75
    .line 76
    return-object p1
.end method
