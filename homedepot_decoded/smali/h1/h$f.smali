.class public final Lh1/h$f;
.super Lll/k;
.source "Composer.kt"

# interfaces
.implements Lkl/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh1/h;->h(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lll/k;",
        "Lkl/p<",
        "Ljava/lang/Integer;",
        "Ljava/lang/Object;",
        "Lzk/k;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic d:Lh1/h;

.field public final synthetic e:I


# direct methods
.method public constructor <init>(Lh1/h;I)V
    .locals 0

    iput-object p1, p0, Lh1/h$f;->d:Lh1/h;

    iput p2, p0, Lh1/h$f;->e:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lll/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Ljava/lang/Number;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    instance-of v0, p2, Lh1/e2;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lh1/h$f;->d:Lh1/h;

    .line 13
    .line 14
    iget-object v0, v0, Lh1/h;->D:Lh1/h2;

    .line 15
    .line 16
    iget v2, p0, Lh1/h$f;->e:I

    .line 17
    .line 18
    invoke-virtual {v0, v2}, Lh1/h2;->n(I)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lh1/h$f;->d:Lh1/h;

    .line 22
    .line 23
    new-instance v2, Lh1/i;

    .line 24
    .line 25
    iget v3, p0, Lh1/h$f;->e:I

    .line 26
    .line 27
    invoke-direct {v2, v3, p1, p2}, Lh1/i;-><init>(IILjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1, v2}, Lh1/h;->o0(ZLkl/q;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    instance-of v0, p2, Lh1/t1;

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    move-object v0, p2

    .line 39
    check-cast v0, Lh1/t1;

    .line 40
    .line 41
    iget-object v2, v0, Lh1/t1;->b:Lh1/d0;

    .line 42
    .line 43
    if-eqz v2, :cond_1

    .line 44
    .line 45
    const/4 v3, 0x1

    .line 46
    iput-boolean v3, v2, Lh1/d0;->q:Z

    .line 47
    .line 48
    const/4 v2, 0x0

    .line 49
    iput-object v2, v0, Lh1/t1;->b:Lh1/d0;

    .line 50
    .line 51
    iput-object v2, v0, Lh1/t1;->f:Li1/a;

    .line 52
    .line 53
    iput-object v2, v0, Lh1/t1;->g:Li1/b;

    .line 54
    .line 55
    :cond_1
    iget-object v0, p0, Lh1/h$f;->d:Lh1/h;

    .line 56
    .line 57
    iget-object v0, v0, Lh1/h;->D:Lh1/h2;

    .line 58
    .line 59
    iget v2, p0, Lh1/h$f;->e:I

    .line 60
    .line 61
    invoke-virtual {v0, v2}, Lh1/h2;->n(I)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lh1/h$f;->d:Lh1/h;

    .line 65
    .line 66
    new-instance v2, Lh1/j;

    .line 67
    .line 68
    iget v3, p0, Lh1/h$f;->e:I

    .line 69
    .line 70
    invoke-direct {v2, v3, p1, p2}, Lh1/j;-><init>(IILjava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v1, v2}, Lh1/h;->o0(ZLkl/q;)V

    .line 74
    .line 75
    .line 76
    :cond_2
    :goto_0
    sget-object p1, Lzk/k;->a:Lzk/k;

    .line 77
    .line 78
    return-object p1
.end method
