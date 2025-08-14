.class public final Lu3/o$c;
.super Ljava/lang/Object;
.source "MotionLayout.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu3/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public a:Landroid/graphics/Paint;

.field public b:Landroid/graphics/Paint;

.field public c:Landroid/graphics/Paint;

.field public d:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Lu3/o;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/Rect;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v0, Landroid/graphics/Paint;

    .line 10
    .line 11
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lu3/o$c;->a:Landroid/graphics/Paint;

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lu3/o$c;->a:Landroid/graphics/Paint;

    .line 21
    .line 22
    const/16 v2, -0x55cd

    .line 23
    .line 24
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lu3/o$c;->a:Landroid/graphics/Paint;

    .line 28
    .line 29
    const/high16 v2, 0x40000000    # 2.0f

    .line 30
    .line 31
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lu3/o$c;->a:Landroid/graphics/Paint;

    .line 35
    .line 36
    sget-object v3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 37
    .line 38
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 39
    .line 40
    .line 41
    new-instance v0, Landroid/graphics/Paint;

    .line 42
    .line 43
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, Lu3/o$c;->b:Landroid/graphics/Paint;

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lu3/o$c;->b:Landroid/graphics/Paint;

    .line 52
    .line 53
    const v3, -0x1f8a66

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lu3/o$c;->b:Landroid/graphics/Paint;

    .line 60
    .line 61
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lu3/o$c;->b:Landroid/graphics/Paint;

    .line 65
    .line 66
    sget-object v3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 67
    .line 68
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 69
    .line 70
    .line 71
    new-instance v0, Landroid/graphics/Paint;

    .line 72
    .line 73
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 74
    .line 75
    .line 76
    iput-object v0, p0, Lu3/o$c;->c:Landroid/graphics/Paint;

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, Lu3/o$c;->c:Landroid/graphics/Paint;

    .line 82
    .line 83
    const v3, -0xcc5600

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 87
    .line 88
    .line 89
    iget-object v0, p0, Lu3/o$c;->c:Landroid/graphics/Paint;

    .line 90
    .line 91
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 92
    .line 93
    .line 94
    iget-object v0, p0, Lu3/o$c;->c:Landroid/graphics/Paint;

    .line 95
    .line 96
    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 97
    .line 98
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 99
    .line 100
    .line 101
    new-instance v0, Landroid/graphics/Paint;

    .line 102
    .line 103
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 104
    .line 105
    .line 106
    iput-object v0, p0, Lu3/o$c;->d:Landroid/graphics/Paint;

    .line 107
    .line 108
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 109
    .line 110
    .line 111
    iget-object v0, p0, Lu3/o$c;->d:Landroid/graphics/Paint;

    .line 112
    .line 113
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 114
    .line 115
    .line 116
    iget-object v0, p0, Lu3/o$c;->d:Landroid/graphics/Paint;

    .line 117
    .line 118
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    .line 131
    .line 132
    const/high16 v2, 0x41400000    # 12.0f

    .line 133
    .line 134
    mul-float/2addr p1, v2

    .line 135
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 136
    .line 137
    .line 138
    new-instance p1, Landroid/graphics/Paint;

    .line 139
    .line 140
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 144
    .line 145
    .line 146
    new-instance p1, Landroid/graphics/DashPathEffect;

    .line 147
    .line 148
    const/4 v0, 0x2

    .line 149
    new-array v0, v0, [F

    .line 150
    .line 151
    fill-array-data v0, :array_0

    .line 152
    .line 153
    .line 154
    const/4 v1, 0x0

    .line 155
    invoke-direct {p1, v0, v1}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    .line 156
    .line 157
    .line 158
    iget-object v0, p0, Lu3/o$c;->c:Landroid/graphics/Paint;

    .line 159
    .line 160
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 161
    .line 162
    .line 163
    return-void

    .line 164
    nop

    .line 165
    :array_0
    .array-data 4
        0x40800000    # 4.0f
        0x41000000    # 8.0f
    .end array-data
.end method
