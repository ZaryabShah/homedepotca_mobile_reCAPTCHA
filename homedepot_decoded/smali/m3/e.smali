.class public final Lm3/e;
.super Lll/k;
.source "ConstrainScope.kt"

# interfaces
.implements Lkl/l;


# annotations
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
.field public final synthetic d:F

.field public final synthetic e:Lm3/f;


# direct methods
.method public constructor <init>(FLm3/f;)V
    .locals 0

    iput p1, p0, Lm3/e;->d:F

    iput-object p2, p0, Lm3/e;->e:Lm3/f;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lll/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

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
    iget-object v0, p1, Lm3/t;->h:Li3/j;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    sget-object v1, Li3/j;->e:Li3/j;

    .line 13
    .line 14
    if-ne v0, v1, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    int-to-float v0, v0

    .line 18
    iget v1, p0, Lm3/e;->d:F

    .line 19
    .line 20
    sub-float/2addr v0, v1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget v0, p0, Lm3/e;->d:F

    .line 23
    .line 24
    :goto_0
    iget-object v1, p0, Lm3/e;->e:Lm3/f;

    .line 25
    .line 26
    iget-object v1, v1, Lm3/f;->a:Ljava/lang/Object;

    .line 27
    .line 28
    invoke-virtual {p1, v1}, Lq3/e;->a(Ljava/lang/Object;)Lq3/a;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput v0, p1, Lq3/a;->c:F

    .line 33
    .line 34
    sget-object p1, Lzk/k;->a:Lzk/k;

    .line 35
    .line 36
    return-object p1

    .line 37
    :cond_1
    const-string p1, "layoutDirection"

    .line 38
    .line 39
    invoke-static {p1}, Lll/j;->m(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const/4 p1, 0x0

    .line 43
    throw p1
.end method
