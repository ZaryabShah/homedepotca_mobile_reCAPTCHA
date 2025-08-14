.class public final Le1/s4;
.super Lll/k;
.source "TextFieldImpl.kt"

# interfaces
.implements Lkl/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lll/k;",
        "Lkl/l<",
        "Lx1/f;",
        "Lzk/k;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic d:F

.field public final synthetic e:Lh1/f1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh1/f1<",
            "Lx1/f;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lh1/f1;F)V
    .locals 0

    iput p2, p0, Le1/s4;->d:F

    iput-object p1, p0, Le1/s4;->e:Lh1/f1;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lll/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Lx1/f;

    .line 2
    .line 3
    iget-wide v0, p1, Lx1/f;->a:J

    .line 4
    .line 5
    invoke-static {v0, v1}, Lx1/f;->d(J)F

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iget v2, p0, Le1/s4;->d:F

    .line 10
    .line 11
    mul-float/2addr p1, v2

    .line 12
    invoke-static {v0, v1}, Lx1/f;->b(J)F

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget v1, p0, Le1/s4;->d:F

    .line 17
    .line 18
    mul-float/2addr v0, v1

    .line 19
    iget-object v1, p0, Le1/s4;->e:Lh1/f1;

    .line 20
    .line 21
    invoke-interface {v1}, Lh1/f1;->getValue()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lx1/f;

    .line 26
    .line 27
    iget-wide v1, v1, Lx1/f;->a:J

    .line 28
    .line 29
    invoke-static {v1, v2}, Lx1/f;->d(J)F

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    cmpg-float v1, v1, p1

    .line 34
    .line 35
    const/4 v2, 0x1

    .line 36
    const/4 v3, 0x0

    .line 37
    if-nez v1, :cond_0

    .line 38
    .line 39
    move v1, v2

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    move v1, v3

    .line 42
    :goto_0
    if-eqz v1, :cond_2

    .line 43
    .line 44
    iget-object v1, p0, Le1/s4;->e:Lh1/f1;

    .line 45
    .line 46
    invoke-interface {v1}, Lh1/f1;->getValue()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Lx1/f;

    .line 51
    .line 52
    iget-wide v4, v1, Lx1/f;->a:J

    .line 53
    .line 54
    invoke-static {v4, v5}, Lx1/f;->b(J)F

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    cmpg-float v1, v1, v0

    .line 59
    .line 60
    if-nez v1, :cond_1

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_1
    move v2, v3

    .line 64
    :goto_1
    if-nez v2, :cond_3

    .line 65
    .line 66
    :cond_2
    iget-object v1, p0, Le1/s4;->e:Lh1/f1;

    .line 67
    .line 68
    invoke-static {p1, v0}, Lgc/xc;->c(FF)J

    .line 69
    .line 70
    .line 71
    move-result-wide v2

    .line 72
    new-instance p1, Lx1/f;

    .line 73
    .line 74
    invoke-direct {p1, v2, v3}, Lx1/f;-><init>(J)V

    .line 75
    .line 76
    .line 77
    invoke-interface {v1, p1}, Lh1/f1;->setValue(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    :cond_3
    sget-object p1, Lzk/k;->a:Lzk/k;

    .line 81
    .line 82
    return-object p1
.end method
