.class public final Lt0/c;
.super Lll/k;
.source "AndroidOverscroll.kt"

# interfaces
.implements Lkl/l;


# annotations
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
.field public final synthetic d:Lm2/o0;

.field public final synthetic e:I


# direct methods
.method public constructor <init>(ILm2/o0;)V
    .locals 0

    iput-object p2, p0, Lt0/c;->d:Lm2/o0;

    iput p1, p0, Lt0/c;->e:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lll/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lm2/o0$a;

    .line 3
    .line 4
    const-string p1, "$this$layout"

    .line 5
    .line 6
    invoke-static {v0, p1}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lt0/c;->d:Lm2/o0;

    .line 10
    .line 11
    iget p1, p0, Lt0/c;->e:I

    .line 12
    .line 13
    neg-int p1, p1

    .line 14
    div-int/lit8 p1, p1, 0x2

    .line 15
    .line 16
    iget v2, v1, Lm2/o0;->d:I

    .line 17
    .line 18
    invoke-virtual {v1}, Lm2/o0;->L0()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    sub-int/2addr v2, v3

    .line 23
    div-int/lit8 v2, v2, 0x2

    .line 24
    .line 25
    sub-int v2, p1, v2

    .line 26
    .line 27
    iget p1, p0, Lt0/c;->e:I

    .line 28
    .line 29
    neg-int p1, p1

    .line 30
    div-int/lit8 p1, p1, 0x2

    .line 31
    .line 32
    iget-object v3, p0, Lt0/c;->d:Lm2/o0;

    .line 33
    .line 34
    iget v4, v3, Lm2/o0;->e:I

    .line 35
    .line 36
    invoke-virtual {v3}, Lm2/o0;->A0()I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    sub-int/2addr v4, v3

    .line 41
    div-int/lit8 v4, v4, 0x2

    .line 42
    .line 43
    sub-int v3, p1, v4

    .line 44
    .line 45
    const/4 v4, 0x0

    .line 46
    const/16 v5, 0xc

    .line 47
    .line 48
    invoke-static/range {v0 .. v5}, Lm2/o0$a;->i(Lm2/o0$a;Lm2/o0;IILkl/l;I)V

    .line 49
    .line 50
    .line 51
    sget-object p1, Lzk/k;->a:Lzk/k;

    .line 52
    .line 53
    return-object p1
.end method
