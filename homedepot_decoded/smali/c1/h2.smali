.class public final Lc1/h2;
.super Lll/k;
.source "TextFieldScroll.kt"

# interfaces
.implements Lkl/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lll/k;",
        "Lkl/l<",
        "Ljava/lang/Float;",
        "Ljava/lang/Float;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic d:Lc1/j2;


# direct methods
.method public constructor <init>(Lc1/j2;)V
    .locals 0

    iput-object p1, p0, Lc1/h2;->d:Lc1/j2;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lll/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Number;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object v0, p0, Lc1/h2;->d:Lc1/j2;

    .line 8
    .line 9
    invoke-virtual {v0}, Lc1/j2;->a()F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    add-float/2addr v0, p1

    .line 14
    iget-object v1, p0, Lc1/h2;->d:Lc1/j2;

    .line 15
    .line 16
    iget-object v1, v1, Lc1/j2;->b:Lh1/j1;

    .line 17
    .line 18
    invoke-virtual {v1}, Lh1/m2;->getValue()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Ljava/lang/Number;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    cmpl-float v1, v0, v1

    .line 29
    .line 30
    if-lez v1, :cond_0

    .line 31
    .line 32
    iget-object p1, p0, Lc1/h2;->d:Lc1/j2;

    .line 33
    .line 34
    iget-object p1, p1, Lc1/j2;->b:Lh1/j1;

    .line 35
    .line 36
    invoke-virtual {p1}, Lh1/m2;->getValue()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Ljava/lang/Number;

    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    iget-object v0, p0, Lc1/h2;->d:Lc1/j2;

    .line 47
    .line 48
    invoke-virtual {v0}, Lc1/j2;->a()F

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    sub-float/2addr p1, v0

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    const/4 v1, 0x0

    .line 55
    cmpg-float v0, v0, v1

    .line 56
    .line 57
    if-gez v0, :cond_1

    .line 58
    .line 59
    iget-object p1, p0, Lc1/h2;->d:Lc1/j2;

    .line 60
    .line 61
    invoke-virtual {p1}, Lc1/j2;->a()F

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    neg-float p1, p1

    .line 66
    :cond_1
    :goto_0
    iget-object v0, p0, Lc1/h2;->d:Lc1/j2;

    .line 67
    .line 68
    invoke-virtual {v0}, Lc1/j2;->a()F

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    add-float/2addr v1, p1

    .line 73
    iget-object v0, v0, Lc1/j2;->a:Lh1/j1;

    .line 74
    .line 75
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {v0, v1}, Lh1/m2;->setValue(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    return-object p1
.end method
