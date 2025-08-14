.class public final Lt0/z2$a;
.super Lll/k;
.source "Scroll.kt"

# interfaces
.implements Lkl/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lt0/z2;->b(Lm2/e0;Lm2/b0;J)Lm2/d0;
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
.field public final synthetic d:Lt0/z2;

.field public final synthetic e:I

.field public final synthetic f:Lm2/o0;


# direct methods
.method public constructor <init>(Lt0/z2;ILm2/o0;)V
    .locals 0

    iput-object p1, p0, Lt0/z2$a;->d:Lt0/z2;

    iput p2, p0, Lt0/z2$a;->e:I

    iput-object p3, p0, Lt0/z2$a;->f:Lm2/o0;

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
    iget-object v0, p0, Lt0/z2$a;->d:Lt0/z2;

    .line 9
    .line 10
    iget-object v0, v0, Lt0/z2;->d:Lt0/y2;

    .line 11
    .line 12
    invoke-virtual {v0}, Lt0/y2;->e()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget v1, p0, Lt0/z2$a;->e:I

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-static {v0, v2, v1}, La3/o;->A(III)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iget-object v1, p0, Lt0/z2$a;->d:Lt0/z2;

    .line 24
    .line 25
    iget-boolean v3, v1, Lt0/z2;->e:Z

    .line 26
    .line 27
    if-eqz v3, :cond_0

    .line 28
    .line 29
    iget v3, p0, Lt0/z2$a;->e:I

    .line 30
    .line 31
    sub-int/2addr v0, v3

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    neg-int v0, v0

    .line 34
    :goto_0
    iget-boolean v1, v1, Lt0/z2;->f:Z

    .line 35
    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    move v3, v2

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    move v3, v0

    .line 41
    :goto_1
    if-eqz v1, :cond_2

    .line 42
    .line 43
    move v2, v0

    .line 44
    :cond_2
    iget-object v0, p0, Lt0/z2$a;->f:Lm2/o0;

    .line 45
    .line 46
    invoke-static {p1, v0, v3, v2}, Lm2/o0$a;->g(Lm2/o0$a;Lm2/o0;II)V

    .line 47
    .line 48
    .line 49
    sget-object p1, Lzk/k;->a:Lzk/k;

    .line 50
    .line 51
    return-object p1
.end method
