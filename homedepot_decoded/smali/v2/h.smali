.class public final Lv2/h;
.super Lll/k;
.source "LayoutIntrinsics.kt"

# interfaces
.implements Lkl/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lll/k;",
        "Lkl/a<",
        "Ljava/lang/Float;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic d:Lv2/j;

.field public final synthetic e:Ljava/lang/CharSequence;

.field public final synthetic f:Landroid/text/TextPaint;


# direct methods
.method public constructor <init>(Lv2/j;Ljava/lang/CharSequence;Lc3/c;)V
    .locals 0

    iput-object p1, p0, Lv2/h;->d:Lv2/j;

    iput-object p2, p0, Lv2/h;->e:Ljava/lang/CharSequence;

    iput-object p3, p0, Lv2/h;->f:Landroid/text/TextPaint;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lll/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lv2/h;->d:Lv2/j;

    .line 2
    .line 3
    iget-object v0, v0, Lv2/j;->a:Lzk/d;

    .line 4
    .line 5
    invoke-interface {v0}, Lzk/d;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/text/BoringLayout$Metrics;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget v0, v0, Landroid/text/BoringLayout$Metrics;->width:I

    .line 14
    .line 15
    int-to-float v0, v0

    .line 16
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :goto_0
    const/4 v1, 0x0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    iget-object v0, p0, Lv2/h;->e:Ljava/lang/CharSequence;

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    iget-object v3, p0, Lv2/h;->f:Landroid/text/TextPaint;

    .line 32
    .line 33
    invoke-static {v0, v1, v2, v3}, Landroid/text/Layout;->getDesiredWidth(Ljava/lang/CharSequence;IILandroid/text/TextPaint;)F

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    float-to-double v2, v0

    .line 38
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 39
    .line 40
    .line 41
    move-result-wide v2

    .line 42
    double-to-float v0, v2

    .line 43
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    iget-object v3, p0, Lv2/h;->e:Ljava/lang/CharSequence;

    .line 52
    .line 53
    iget-object v4, p0, Lv2/h;->f:Landroid/text/TextPaint;

    .line 54
    .line 55
    const/4 v5, 0x0

    .line 56
    cmpg-float v2, v2, v5

    .line 57
    .line 58
    const/4 v6, 0x1

    .line 59
    if-nez v2, :cond_2

    .line 60
    .line 61
    move v2, v6

    .line 62
    goto :goto_1

    .line 63
    :cond_2
    move v2, v1

    .line 64
    :goto_1
    if-nez v2, :cond_5

    .line 65
    .line 66
    instance-of v2, v3, Landroid/text/Spanned;

    .line 67
    .line 68
    if-eqz v2, :cond_5

    .line 69
    .line 70
    invoke-virtual {v4}, Landroid/graphics/Paint;->getLetterSpacing()F

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    cmpg-float v2, v2, v5

    .line 75
    .line 76
    if-nez v2, :cond_3

    .line 77
    .line 78
    move v2, v6

    .line 79
    goto :goto_2

    .line 80
    :cond_3
    move v2, v1

    .line 81
    :goto_2
    if-eqz v2, :cond_4

    .line 82
    .line 83
    check-cast v3, Landroid/text/Spanned;

    .line 84
    .line 85
    const-class v2, Lx2/f;

    .line 86
    .line 87
    invoke-static {v3, v2}, Lic/bb;->I(Landroid/text/Spanned;Ljava/lang/Class;)Z

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    if-nez v2, :cond_4

    .line 92
    .line 93
    const-class v2, Lx2/e;

    .line 94
    .line 95
    invoke-static {v3, v2}, Lic/bb;->I(Landroid/text/Spanned;Ljava/lang/Class;)Z

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    if-eqz v2, :cond_5

    .line 100
    .line 101
    :cond_4
    move v1, v6

    .line 102
    :cond_5
    if-eqz v1, :cond_6

    .line 103
    .line 104
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    const/high16 v1, 0x3f000000    # 0.5f

    .line 109
    .line 110
    add-float/2addr v0, v1

    .line 111
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    :cond_6
    return-object v0
.end method
