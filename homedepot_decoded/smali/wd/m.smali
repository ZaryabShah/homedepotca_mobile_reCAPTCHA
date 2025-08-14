.class public final Lwd/m;
.super Ljava/lang/Object;
.source "StaticLayoutBuilderCompat.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwd/m$a;
    }
.end annotation


# instance fields
.field public a:Ljava/lang/CharSequence;

.field public final b:Landroid/text/TextPaint;

.field public final c:I

.field public d:I

.field public e:Landroid/text/Layout$Alignment;

.field public f:I

.field public g:F

.field public h:F

.field public i:I

.field public j:Z

.field public k:Z

.field public l:Landroid/text/TextUtils$TruncateAt;


# direct methods
.method public constructor <init>(ILandroid/text/TextPaint;Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lwd/m;->a:Ljava/lang/CharSequence;

    .line 5
    .line 6
    iput-object p2, p0, Lwd/m;->b:Landroid/text/TextPaint;

    .line 7
    .line 8
    iput p1, p0, Lwd/m;->c:I

    .line 9
    .line 10
    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    iput p1, p0, Lwd/m;->d:I

    .line 15
    .line 16
    sget-object p1, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 17
    .line 18
    iput-object p1, p0, Lwd/m;->e:Landroid/text/Layout$Alignment;

    .line 19
    .line 20
    const p1, 0x7fffffff

    .line 21
    .line 22
    .line 23
    iput p1, p0, Lwd/m;->f:I

    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    iput p1, p0, Lwd/m;->g:F

    .line 27
    .line 28
    const/high16 p1, 0x3f800000    # 1.0f

    .line 29
    .line 30
    iput p1, p0, Lwd/m;->h:F

    .line 31
    .line 32
    const/4 p1, 0x1

    .line 33
    iput p1, p0, Lwd/m;->i:I

    .line 34
    .line 35
    iput-boolean p1, p0, Lwd/m;->j:Z

    .line 36
    .line 37
    const/4 p1, 0x0

    .line 38
    iput-object p1, p0, Lwd/m;->l:Landroid/text/TextUtils$TruncateAt;

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final a()Landroid/text/StaticLayout;
    .locals 7

    .line 1
    iget-object v0, p0, Lwd/m;->a:Ljava/lang/CharSequence;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, ""

    .line 6
    .line 7
    iput-object v0, p0, Lwd/m;->a:Ljava/lang/CharSequence;

    .line 8
    .line 9
    :cond_0
    iget v0, p0, Lwd/m;->c:I

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lwd/m;->a:Ljava/lang/CharSequence;

    .line 17
    .line 18
    iget v3, p0, Lwd/m;->f:I

    .line 19
    .line 20
    const/4 v4, 0x1

    .line 21
    if-ne v3, v4, :cond_1

    .line 22
    .line 23
    iget-object v3, p0, Lwd/m;->b:Landroid/text/TextPaint;

    .line 24
    .line 25
    int-to-float v5, v0

    .line 26
    iget-object v6, p0, Lwd/m;->l:Landroid/text/TextUtils$TruncateAt;

    .line 27
    .line 28
    invoke-static {v2, v3, v5, v6}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;)Ljava/lang/CharSequence;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    :cond_1
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    iget v5, p0, Lwd/m;->d:I

    .line 37
    .line 38
    invoke-static {v3, v5}, Ljava/lang/Math;->min(II)I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    iput v3, p0, Lwd/m;->d:I

    .line 43
    .line 44
    iget-boolean v5, p0, Lwd/m;->k:Z

    .line 45
    .line 46
    if-eqz v5, :cond_2

    .line 47
    .line 48
    iget v5, p0, Lwd/m;->f:I

    .line 49
    .line 50
    if-ne v5, v4, :cond_2

    .line 51
    .line 52
    sget-object v5, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    .line 53
    .line 54
    iput-object v5, p0, Lwd/m;->e:Landroid/text/Layout$Alignment;

    .line 55
    .line 56
    :cond_2
    iget-object v5, p0, Lwd/m;->b:Landroid/text/TextPaint;

    .line 57
    .line 58
    invoke-static {v2, v1, v3, v5, v0}, Landroid/text/StaticLayout$Builder;->obtain(Ljava/lang/CharSequence;IILandroid/text/TextPaint;I)Landroid/text/StaticLayout$Builder;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iget-object v1, p0, Lwd/m;->e:Landroid/text/Layout$Alignment;

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Landroid/text/StaticLayout$Builder;->setAlignment(Landroid/text/Layout$Alignment;)Landroid/text/StaticLayout$Builder;

    .line 65
    .line 66
    .line 67
    iget-boolean v1, p0, Lwd/m;->j:Z

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Landroid/text/StaticLayout$Builder;->setIncludePad(Z)Landroid/text/StaticLayout$Builder;

    .line 70
    .line 71
    .line 72
    iget-boolean v1, p0, Lwd/m;->k:Z

    .line 73
    .line 74
    if-eqz v1, :cond_3

    .line 75
    .line 76
    sget-object v1, Landroid/text/TextDirectionHeuristics;->RTL:Landroid/text/TextDirectionHeuristic;

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_3
    sget-object v1, Landroid/text/TextDirectionHeuristics;->LTR:Landroid/text/TextDirectionHeuristic;

    .line 80
    .line 81
    :goto_0
    invoke-virtual {v0, v1}, Landroid/text/StaticLayout$Builder;->setTextDirection(Landroid/text/TextDirectionHeuristic;)Landroid/text/StaticLayout$Builder;

    .line 82
    .line 83
    .line 84
    iget-object v1, p0, Lwd/m;->l:Landroid/text/TextUtils$TruncateAt;

    .line 85
    .line 86
    if-eqz v1, :cond_4

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Landroid/text/StaticLayout$Builder;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)Landroid/text/StaticLayout$Builder;

    .line 89
    .line 90
    .line 91
    :cond_4
    iget v1, p0, Lwd/m;->f:I

    .line 92
    .line 93
    invoke-virtual {v0, v1}, Landroid/text/StaticLayout$Builder;->setMaxLines(I)Landroid/text/StaticLayout$Builder;

    .line 94
    .line 95
    .line 96
    iget v1, p0, Lwd/m;->g:F

    .line 97
    .line 98
    const/4 v2, 0x0

    .line 99
    cmpl-float v2, v1, v2

    .line 100
    .line 101
    if-nez v2, :cond_5

    .line 102
    .line 103
    iget v2, p0, Lwd/m;->h:F

    .line 104
    .line 105
    const/high16 v3, 0x3f800000    # 1.0f

    .line 106
    .line 107
    cmpl-float v2, v2, v3

    .line 108
    .line 109
    if-eqz v2, :cond_6

    .line 110
    .line 111
    :cond_5
    iget v2, p0, Lwd/m;->h:F

    .line 112
    .line 113
    invoke-virtual {v0, v1, v2}, Landroid/text/StaticLayout$Builder;->setLineSpacing(FF)Landroid/text/StaticLayout$Builder;

    .line 114
    .line 115
    .line 116
    :cond_6
    iget v1, p0, Lwd/m;->f:I

    .line 117
    .line 118
    if-le v1, v4, :cond_7

    .line 119
    .line 120
    iget v1, p0, Lwd/m;->i:I

    .line 121
    .line 122
    invoke-virtual {v0, v1}, Landroid/text/StaticLayout$Builder;->setHyphenationFrequency(I)Landroid/text/StaticLayout$Builder;

    .line 123
    .line 124
    .line 125
    :cond_7
    invoke-virtual {v0}, Landroid/text/StaticLayout$Builder;->build()Landroid/text/StaticLayout;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    return-object v0
.end method
