.class public abstract Landroidx/emoji2/text/k;
.super Landroid/text/style/ReplacementSpan;
.source "EmojiSpan.java"


# instance fields
.field public final d:Landroid/graphics/Paint$FontMetricsInt;

.field public final e:Landroidx/emoji2/text/i;

.field public f:F


# direct methods
.method public constructor <init>(Landroidx/emoji2/text/i;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/text/style/ReplacementSpan;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/Paint$FontMetricsInt;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/Paint$FontMetricsInt;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/emoji2/text/k;->d:Landroid/graphics/Paint$FontMetricsInt;

    .line 10
    .line 11
    const/high16 v0, 0x3f800000    # 1.0f

    .line 12
    .line 13
    iput v0, p0, Landroidx/emoji2/text/k;->f:F

    .line 14
    .line 15
    const-string v0, "metadata cannot be null"

    .line 16
    .line 17
    invoke-static {p1, v0}, Landroidx/activity/p;->y(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Landroidx/emoji2/text/k;->e:Landroidx/emoji2/text/i;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final getSize(Landroid/graphics/Paint;Ljava/lang/CharSequence;IILandroid/graphics/Paint$FontMetricsInt;)I
    .locals 2
    .param p2    # Ljava/lang/CharSequence;
        .annotation build Landroid/annotation/SuppressLint;
            value = {
                "UnknownNullness"
            }
        .end annotation
    .end param

    .line 1
    iget-object p2, p0, Landroidx/emoji2/text/k;->d:Landroid/graphics/Paint$FontMetricsInt;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->getFontMetricsInt(Landroid/graphics/Paint$FontMetricsInt;)I

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Landroidx/emoji2/text/k;->d:Landroid/graphics/Paint$FontMetricsInt;

    .line 7
    .line 8
    iget p2, p1, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 9
    .line 10
    iget p1, p1, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 11
    .line 12
    sub-int/2addr p2, p1

    .line 13
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    int-to-float p1, p1

    .line 18
    const/high16 p2, 0x3f800000    # 1.0f

    .line 19
    .line 20
    mul-float/2addr p1, p2

    .line 21
    iget-object p2, p0, Landroidx/emoji2/text/k;->e:Landroidx/emoji2/text/i;

    .line 22
    .line 23
    invoke-virtual {p2}, Landroidx/emoji2/text/i;->c()Lw4/a;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    const/16 p3, 0xe

    .line 28
    .line 29
    invoke-virtual {p2, p3}, Lw4/c;->a(I)I

    .line 30
    .line 31
    .line 32
    move-result p4

    .line 33
    const/4 v0, 0x0

    .line 34
    if-eqz p4, :cond_0

    .line 35
    .line 36
    iget-object v1, p2, Lw4/c;->b:Ljava/nio/ByteBuffer;

    .line 37
    .line 38
    iget p2, p2, Lw4/c;->a:I

    .line 39
    .line 40
    add-int/2addr p4, p2

    .line 41
    invoke-virtual {v1, p4}, Ljava/nio/ByteBuffer;->getShort(I)S

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    move p2, v0

    .line 47
    :goto_0
    int-to-float p2, p2

    .line 48
    div-float/2addr p1, p2

    .line 49
    iput p1, p0, Landroidx/emoji2/text/k;->f:F

    .line 50
    .line 51
    iget-object p1, p0, Landroidx/emoji2/text/k;->e:Landroidx/emoji2/text/i;

    .line 52
    .line 53
    invoke-virtual {p1}, Landroidx/emoji2/text/i;->c()Lw4/a;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p1, p3}, Lw4/c;->a(I)I

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    if-eqz p2, :cond_1

    .line 62
    .line 63
    iget-object p3, p1, Lw4/c;->b:Ljava/nio/ByteBuffer;

    .line 64
    .line 65
    iget p1, p1, Lw4/c;->a:I

    .line 66
    .line 67
    add-int/2addr p2, p1

    .line 68
    invoke-virtual {p3, p2}, Ljava/nio/ByteBuffer;->getShort(I)S

    .line 69
    .line 70
    .line 71
    :cond_1
    iget-object p1, p0, Landroidx/emoji2/text/k;->e:Landroidx/emoji2/text/i;

    .line 72
    .line 73
    invoke-virtual {p1}, Landroidx/emoji2/text/i;->c()Lw4/a;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    const/16 p2, 0xc

    .line 78
    .line 79
    invoke-virtual {p1, p2}, Lw4/c;->a(I)I

    .line 80
    .line 81
    .line 82
    move-result p2

    .line 83
    if-eqz p2, :cond_2

    .line 84
    .line 85
    iget-object p3, p1, Lw4/c;->b:Ljava/nio/ByteBuffer;

    .line 86
    .line 87
    iget p1, p1, Lw4/c;->a:I

    .line 88
    .line 89
    add-int/2addr p2, p1

    .line 90
    invoke-virtual {p3, p2}, Ljava/nio/ByteBuffer;->getShort(I)S

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    :cond_2
    int-to-float p1, v0

    .line 95
    iget p2, p0, Landroidx/emoji2/text/k;->f:F

    .line 96
    .line 97
    mul-float/2addr p1, p2

    .line 98
    float-to-int p1, p1

    .line 99
    int-to-short p1, p1

    .line 100
    if-eqz p5, :cond_3

    .line 101
    .line 102
    iget-object p2, p0, Landroidx/emoji2/text/k;->d:Landroid/graphics/Paint$FontMetricsInt;

    .line 103
    .line 104
    iget p3, p2, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 105
    .line 106
    iput p3, p5, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 107
    .line 108
    iget p3, p2, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 109
    .line 110
    iput p3, p5, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 111
    .line 112
    iget p3, p2, Landroid/graphics/Paint$FontMetricsInt;->top:I

    .line 113
    .line 114
    iput p3, p5, Landroid/graphics/Paint$FontMetricsInt;->top:I

    .line 115
    .line 116
    iget p2, p2, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    .line 117
    .line 118
    iput p2, p5, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    .line 119
    .line 120
    :cond_3
    return p1
.end method
