.class public final Lw0/f1$a;
.super Lll/k;
.source "Size.kt"

# interfaces
.implements Lkl/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lw0/f1;->b(Lm2/e0;Lm2/b0;J)Lm2/d0;
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
.field public final synthetic d:Lw0/f1;

.field public final synthetic e:I

.field public final synthetic f:Lm2/o0;

.field public final synthetic g:I

.field public final synthetic h:Lm2/e0;


# direct methods
.method public constructor <init>(Lw0/f1;ILm2/o0;ILm2/e0;)V
    .locals 0

    iput-object p1, p0, Lw0/f1$a;->d:Lw0/f1;

    iput p2, p0, Lw0/f1$a;->e:I

    iput-object p3, p0, Lw0/f1$a;->f:Lm2/o0;

    iput p4, p0, Lw0/f1$a;->g:I

    iput-object p5, p0, Lw0/f1$a;->h:Lm2/e0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lll/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

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
    iget-object p1, p0, Lw0/f1$a;->d:Lw0/f1;

    .line 9
    .line 10
    iget-object p1, p1, Lw0/f1;->g:Lkl/p;

    .line 11
    .line 12
    iget v0, p0, Lw0/f1$a;->e:I

    .line 13
    .line 14
    iget-object v1, p0, Lw0/f1$a;->f:Lm2/o0;

    .line 15
    .line 16
    iget v2, v1, Lm2/o0;->d:I

    .line 17
    .line 18
    sub-int/2addr v0, v2

    .line 19
    iget v2, p0, Lw0/f1$a;->g:I

    .line 20
    .line 21
    iget v1, v1, Lm2/o0;->e:I

    .line 22
    .line 23
    sub-int/2addr v2, v1

    .line 24
    invoke-static {v0, v2}, La3/o;->k(II)J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    new-instance v2, Li3/i;

    .line 29
    .line 30
    invoke-direct {v2, v0, v1}, Li3/i;-><init>(J)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lw0/f1$a;->h:Lm2/e0;

    .line 34
    .line 35
    invoke-interface {v0}, Lm2/l;->getLayoutDirection()Li3/j;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-interface {p1, v2, v0}, Lkl/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Li3/g;

    .line 44
    .line 45
    iget-wide v0, p1, Li3/g;->a:J

    .line 46
    .line 47
    iget-object p1, p0, Lw0/f1$a;->f:Lm2/o0;

    .line 48
    .line 49
    const/4 v2, 0x0

    .line 50
    invoke-static {p1, v0, v1, v2}, Lm2/o0$a;->d(Lm2/o0;JF)V

    .line 51
    .line 52
    .line 53
    sget-object p1, Lzk/k;->a:Lzk/k;

    .line 54
    .line 55
    return-object p1
.end method
