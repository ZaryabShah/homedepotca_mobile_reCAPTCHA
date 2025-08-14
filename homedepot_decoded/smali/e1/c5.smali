.class public final Le1/c5;
.super Lll/k;
.source "TextField.kt"

# interfaces
.implements Lkl/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lll/k;",
        "Lkl/l<",
        "La2/d;",
        "Lzk/k;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic d:F

.field public final synthetic e:Lt0/q;


# direct methods
.method public constructor <init>(FLt0/q;)V
    .locals 0

    iput p1, p0, Le1/c5;->d:F

    iput-object p2, p0, Le1/c5;->e:Lt0/q;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lll/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, La2/d;

    .line 3
    .line 4
    const-string p1, "$this$drawWithContent"

    .line 5
    .line 6
    invoke-static {v0, p1}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, La2/d;->M0()V

    .line 10
    .line 11
    .line 12
    iget p1, p0, Le1/c5;->d:F

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-static {p1, v1}, Li3/d;->a(FF)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget p1, p0, Le1/c5;->d:F

    .line 23
    .line 24
    invoke-interface {v0}, Li3/b;->getDensity()F

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    mul-float v6, v2, p1

    .line 29
    .line 30
    invoke-interface {v0}, La2/f;->g()J

    .line 31
    .line 32
    .line 33
    move-result-wide v2

    .line 34
    invoke-static {v2, v3}, Lx1/f;->b(J)F

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    const/4 v2, 0x2

    .line 39
    int-to-float v2, v2

    .line 40
    div-float v2, v6, v2

    .line 41
    .line 42
    sub-float/2addr p1, v2

    .line 43
    iget-object v2, p0, Le1/c5;->e:Lt0/q;

    .line 44
    .line 45
    iget-object v2, v2, Lt0/q;->b:Ly1/n;

    .line 46
    .line 47
    invoke-static {v1, p1}, Lic/bb;->b(FF)J

    .line 48
    .line 49
    .line 50
    move-result-wide v3

    .line 51
    invoke-interface {v0}, La2/f;->g()J

    .line 52
    .line 53
    .line 54
    move-result-wide v7

    .line 55
    invoke-static {v7, v8}, Lx1/f;->d(J)F

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    invoke-static {v1, p1}, Lic/bb;->b(FF)J

    .line 60
    .line 61
    .line 62
    move-result-wide v7

    .line 63
    const/4 p1, 0x0

    .line 64
    const/4 v9, 0x0

    .line 65
    const/16 v10, 0x1f0

    .line 66
    .line 67
    move-object v1, v2

    .line 68
    move-wide v2, v3

    .line 69
    move-wide v4, v7

    .line 70
    move v7, p1

    .line 71
    move v8, v9

    .line 72
    move v9, v10

    .line 73
    invoke-static/range {v0 .. v9}, La2/f;->d0(La2/f;Ly1/n;JJFIFI)V

    .line 74
    .line 75
    .line 76
    :goto_0
    sget-object p1, Lzk/k;->a:Lzk/k;

    .line 77
    .line 78
    return-object p1
.end method
