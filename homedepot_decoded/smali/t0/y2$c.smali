.class public final Lt0/y2$c;
.super Lll/k;
.source "Scroll.kt"

# interfaces
.implements Lkl/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lt0/y2;-><init>(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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
.field public final synthetic d:Lt0/y2;


# direct methods
.method public constructor <init>(Lt0/y2;)V
    .locals 0

    iput-object p1, p0, Lt0/y2$c;->d:Lt0/y2;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lll/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

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
    iget-object v0, p0, Lt0/y2$c;->d:Lt0/y2;

    .line 8
    .line 9
    invoke-virtual {v0}, Lt0/y2;->e()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    int-to-float v0, v0

    .line 14
    add-float/2addr v0, p1

    .line 15
    iget-object v1, p0, Lt0/y2$c;->d:Lt0/y2;

    .line 16
    .line 17
    iget v2, v1, Lt0/y2;->d:F

    .line 18
    .line 19
    add-float/2addr v0, v2

    .line 20
    iget-object v1, v1, Lt0/y2;->c:Lh1/j1;

    .line 21
    .line 22
    invoke-virtual {v1}, Lh1/m2;->getValue()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Ljava/lang/Number;

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    int-to-float v1, v1

    .line 33
    const/4 v2, 0x0

    .line 34
    invoke-static {v0, v2, v1}, La3/o;->z(FFF)F

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    cmpg-float v0, v0, v1

    .line 39
    .line 40
    const/4 v2, 0x1

    .line 41
    if-nez v0, :cond_0

    .line 42
    .line 43
    move v0, v2

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const/4 v0, 0x0

    .line 46
    :goto_0
    xor-int/2addr v0, v2

    .line 47
    iget-object v2, p0, Lt0/y2$c;->d:Lt0/y2;

    .line 48
    .line 49
    invoke-virtual {v2}, Lt0/y2;->e()I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    int-to-float v2, v2

    .line 54
    sub-float/2addr v1, v2

    .line 55
    invoke-static {v1}, Leb/a;->e(F)I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    iget-object v3, p0, Lt0/y2$c;->d:Lt0/y2;

    .line 60
    .line 61
    invoke-virtual {v3}, Lt0/y2;->e()I

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    add-int/2addr v4, v2

    .line 66
    iget-object v3, v3, Lt0/y2;->a:Lh1/j1;

    .line 67
    .line 68
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    invoke-virtual {v3, v4}, Lh1/m2;->setValue(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    iget-object v3, p0, Lt0/y2$c;->d:Lt0/y2;

    .line 76
    .line 77
    int-to-float v2, v2

    .line 78
    sub-float v2, v1, v2

    .line 79
    .line 80
    iput v2, v3, Lt0/y2;->d:F

    .line 81
    .line 82
    if-eqz v0, :cond_1

    .line 83
    .line 84
    move p1, v1

    .line 85
    :cond_1
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    return-object p1
.end method
