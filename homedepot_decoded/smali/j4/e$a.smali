.class public final Lj4/e$a;
.super Ljava/lang/Object;
.source "PrecomputedTextCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj4/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Landroid/text/TextPaint;

.field public final b:Landroid/text/TextDirectionHeuristic;

.field public final c:I

.field public final d:I


# direct methods
.method public constructor <init>(Landroid/text/PrecomputedText$Params;)V
    .locals 1

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    invoke-virtual {p1}, Landroid/text/PrecomputedText$Params;->getTextPaint()Landroid/text/TextPaint;

    move-result-object v0

    iput-object v0, p0, Lj4/e$a;->a:Landroid/text/TextPaint;

    .line 14
    invoke-virtual {p1}, Landroid/text/PrecomputedText$Params;->getTextDirection()Landroid/text/TextDirectionHeuristic;

    move-result-object v0

    iput-object v0, p0, Lj4/e$a;->b:Landroid/text/TextDirectionHeuristic;

    .line 15
    invoke-virtual {p1}, Landroid/text/PrecomputedText$Params;->getBreakStrategy()I

    move-result v0

    iput v0, p0, Lj4/e$a;->c:I

    .line 16
    invoke-virtual {p1}, Landroid/text/PrecomputedText$Params;->getHyphenationFrequency()I

    move-result p1

    iput p1, p0, Lj4/e$a;->d:I

    return-void
.end method

.method public constructor <init>(Landroid/text/TextPaint;Landroid/text/TextDirectionHeuristic;II)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    .line 3
    new-instance v0, Landroid/text/PrecomputedText$Params$Builder;

    invoke-direct {v0, p1}, Landroid/text/PrecomputedText$Params$Builder;-><init>(Landroid/text/TextPaint;)V

    .line 4
    invoke-virtual {v0, p3}, Landroid/text/PrecomputedText$Params$Builder;->setBreakStrategy(I)Landroid/text/PrecomputedText$Params$Builder;

    move-result-object v0

    .line 5
    invoke-virtual {v0, p4}, Landroid/text/PrecomputedText$Params$Builder;->setHyphenationFrequency(I)Landroid/text/PrecomputedText$Params$Builder;

    move-result-object v0

    .line 6
    invoke-virtual {v0, p2}, Landroid/text/PrecomputedText$Params$Builder;->setTextDirection(Landroid/text/TextDirectionHeuristic;)Landroid/text/PrecomputedText$Params$Builder;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/text/PrecomputedText$Params$Builder;->build()Landroid/text/PrecomputedText$Params;

    .line 8
    :cond_0
    iput-object p1, p0, Lj4/e$a;->a:Landroid/text/TextPaint;

    .line 9
    iput-object p2, p0, Lj4/e$a;->b:Landroid/text/TextDirectionHeuristic;

    .line 10
    iput p3, p0, Lj4/e$a;->c:I

    .line 11
    iput p4, p0, Lj4/e$a;->d:I

    return-void
.end method


# virtual methods
.method public final a(Lj4/e$a;)Z
    .locals 3

    .line 1
    iget v0, p0, Lj4/e$a;->c:I

    .line 2
    .line 3
    iget v1, p1, Lj4/e$a;->c:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    return v2

    .line 9
    :cond_0
    iget v0, p0, Lj4/e$a;->d:I

    .line 10
    .line 11
    iget v1, p1, Lj4/e$a;->d:I

    .line 12
    .line 13
    if-eq v0, v1, :cond_1

    .line 14
    .line 15
    return v2

    .line 16
    :cond_1
    iget-object v0, p0, Lj4/e$a;->a:Landroid/text/TextPaint;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/graphics/Paint;->getTextSize()F

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v1, p1, Lj4/e$a;->a:Landroid/text/TextPaint;

    .line 23
    .line 24
    invoke-virtual {v1}, Landroid/graphics/Paint;->getTextSize()F

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    cmpl-float v0, v0, v1

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    return v2

    .line 33
    :cond_2
    iget-object v0, p0, Lj4/e$a;->a:Landroid/text/TextPaint;

    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/graphics/Paint;->getTextScaleX()F

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    iget-object v1, p1, Lj4/e$a;->a:Landroid/text/TextPaint;

    .line 40
    .line 41
    invoke-virtual {v1}, Landroid/graphics/Paint;->getTextScaleX()F

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    cmpl-float v0, v0, v1

    .line 46
    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    return v2

    .line 50
    :cond_3
    iget-object v0, p0, Lj4/e$a;->a:Landroid/text/TextPaint;

    .line 51
    .line 52
    invoke-virtual {v0}, Landroid/graphics/Paint;->getTextSkewX()F

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    iget-object v1, p1, Lj4/e$a;->a:Landroid/text/TextPaint;

    .line 57
    .line 58
    invoke-virtual {v1}, Landroid/graphics/Paint;->getTextSkewX()F

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    cmpl-float v0, v0, v1

    .line 63
    .line 64
    if-eqz v0, :cond_4

    .line 65
    .line 66
    return v2

    .line 67
    :cond_4
    iget-object v0, p0, Lj4/e$a;->a:Landroid/text/TextPaint;

    .line 68
    .line 69
    invoke-virtual {v0}, Landroid/graphics/Paint;->getLetterSpacing()F

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    iget-object v1, p1, Lj4/e$a;->a:Landroid/text/TextPaint;

    .line 74
    .line 75
    invoke-virtual {v1}, Landroid/graphics/Paint;->getLetterSpacing()F

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    cmpl-float v0, v0, v1

    .line 80
    .line 81
    if-eqz v0, :cond_5

    .line 82
    .line 83
    return v2

    .line 84
    :cond_5
    iget-object v0, p0, Lj4/e$a;->a:Landroid/text/TextPaint;

    .line 85
    .line 86
    invoke-virtual {v0}, Landroid/graphics/Paint;->getFontFeatureSettings()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iget-object v1, p1, Lj4/e$a;->a:Landroid/text/TextPaint;

    .line 91
    .line 92
    invoke-virtual {v1}, Landroid/graphics/Paint;->getFontFeatureSettings()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-nez v0, :cond_6

    .line 101
    .line 102
    return v2

    .line 103
    :cond_6
    iget-object v0, p0, Lj4/e$a;->a:Landroid/text/TextPaint;

    .line 104
    .line 105
    invoke-virtual {v0}, Landroid/graphics/Paint;->getFlags()I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    iget-object v1, p1, Lj4/e$a;->a:Landroid/text/TextPaint;

    .line 110
    .line 111
    invoke-virtual {v1}, Landroid/graphics/Paint;->getFlags()I

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    if-eq v0, v1, :cond_7

    .line 116
    .line 117
    return v2

    .line 118
    :cond_7
    iget-object v0, p0, Lj4/e$a;->a:Landroid/text/TextPaint;

    .line 119
    .line 120
    invoke-virtual {v0}, Landroid/graphics/Paint;->getTextLocales()Landroid/os/LocaleList;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    iget-object v1, p1, Lj4/e$a;->a:Landroid/text/TextPaint;

    .line 125
    .line 126
    invoke-virtual {v1}, Landroid/graphics/Paint;->getTextLocales()Landroid/os/LocaleList;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-virtual {v0, v1}, Landroid/os/LocaleList;->equals(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-nez v0, :cond_8

    .line 135
    .line 136
    return v2

    .line 137
    :cond_8
    iget-object v0, p0, Lj4/e$a;->a:Landroid/text/TextPaint;

    .line 138
    .line 139
    invoke-virtual {v0}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    if-nez v0, :cond_9

    .line 144
    .line 145
    iget-object p1, p1, Lj4/e$a;->a:Landroid/text/TextPaint;

    .line 146
    .line 147
    invoke-virtual {p1}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    if-eqz p1, :cond_a

    .line 152
    .line 153
    return v2

    .line 154
    :cond_9
    iget-object v0, p0, Lj4/e$a;->a:Landroid/text/TextPaint;

    .line 155
    .line 156
    invoke-virtual {v0}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    iget-object p1, p1, Lj4/e$a;->a:Landroid/text/TextPaint;

    .line 161
    .line 162
    invoke-virtual {p1}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    invoke-virtual {v0, p1}, Landroid/graphics/Typeface;->equals(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result p1

    .line 170
    if-nez p1, :cond_a

    .line 171
    .line 172
    return v2

    .line 173
    :cond_a
    const/4 p1, 0x1

    .line 174
    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lj4/e$a;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lj4/e$a;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lj4/e$a;->a(Lj4/e$a;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget-object v1, p0, Lj4/e$a;->b:Landroid/text/TextDirectionHeuristic;

    .line 21
    .line 22
    iget-object p1, p1, Lj4/e$a;->b:Landroid/text/TextDirectionHeuristic;

    .line 23
    .line 24
    if-eq v1, p1, :cond_3

    .line 25
    .line 26
    return v2

    .line 27
    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    const/16 v0, 0xb

    .line 2
    .line 3
    new-array v0, v0, [Ljava/lang/Object;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    iget-object v2, p0, Lj4/e$a;->a:Landroid/text/TextPaint;

    .line 7
    .line 8
    invoke-virtual {v2}, Landroid/graphics/Paint;->getTextSize()F

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    aput-object v2, v0, v1

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    iget-object v2, p0, Lj4/e$a;->a:Landroid/text/TextPaint;

    .line 20
    .line 21
    invoke-virtual {v2}, Landroid/graphics/Paint;->getTextScaleX()F

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    aput-object v2, v0, v1

    .line 30
    .line 31
    const/4 v1, 0x2

    .line 32
    iget-object v2, p0, Lj4/e$a;->a:Landroid/text/TextPaint;

    .line 33
    .line 34
    invoke-virtual {v2}, Landroid/graphics/Paint;->getTextSkewX()F

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    aput-object v2, v0, v1

    .line 43
    .line 44
    const/4 v1, 0x3

    .line 45
    iget-object v2, p0, Lj4/e$a;->a:Landroid/text/TextPaint;

    .line 46
    .line 47
    invoke-virtual {v2}, Landroid/graphics/Paint;->getLetterSpacing()F

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    aput-object v2, v0, v1

    .line 56
    .line 57
    const/4 v1, 0x4

    .line 58
    iget-object v2, p0, Lj4/e$a;->a:Landroid/text/TextPaint;

    .line 59
    .line 60
    invoke-virtual {v2}, Landroid/graphics/Paint;->getFlags()I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    aput-object v2, v0, v1

    .line 69
    .line 70
    const/4 v1, 0x5

    .line 71
    iget-object v2, p0, Lj4/e$a;->a:Landroid/text/TextPaint;

    .line 72
    .line 73
    invoke-virtual {v2}, Landroid/graphics/Paint;->getTextLocales()Landroid/os/LocaleList;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    aput-object v2, v0, v1

    .line 78
    .line 79
    const/4 v1, 0x6

    .line 80
    iget-object v2, p0, Lj4/e$a;->a:Landroid/text/TextPaint;

    .line 81
    .line 82
    invoke-virtual {v2}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    aput-object v2, v0, v1

    .line 87
    .line 88
    const/4 v1, 0x7

    .line 89
    iget-object v2, p0, Lj4/e$a;->a:Landroid/text/TextPaint;

    .line 90
    .line 91
    invoke-virtual {v2}, Landroid/graphics/Paint;->isElegantTextHeight()Z

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    aput-object v2, v0, v1

    .line 100
    .line 101
    const/16 v1, 0x8

    .line 102
    .line 103
    iget-object v2, p0, Lj4/e$a;->b:Landroid/text/TextDirectionHeuristic;

    .line 104
    .line 105
    aput-object v2, v0, v1

    .line 106
    .line 107
    const/16 v1, 0x9

    .line 108
    .line 109
    iget v2, p0, Lj4/e$a;->c:I

    .line 110
    .line 111
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    aput-object v2, v0, v1

    .line 116
    .line 117
    const/16 v1, 0xa

    .line 118
    .line 119
    iget v2, p0, Lj4/e$a;->d:I

    .line 120
    .line 121
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    aput-object v2, v0, v1

    .line 126
    .line 127
    invoke-static {v0}, Lk4/b;->b([Ljava/lang/Object;)I

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "{"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "textSize="

    .line 9
    .line 10
    invoke-static {v1}, La0/i0;->j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v2, p0, Lj4/e$a;->a:Landroid/text/TextPaint;

    .line 15
    .line 16
    invoke-virtual {v2}, Landroid/graphics/Paint;->getTextSize()F

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    new-instance v1, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    .line 35
    const-string v2, ", textScaleX="

    .line 36
    .line 37
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    iget-object v2, p0, Lj4/e$a;->a:Landroid/text/TextPaint;

    .line 41
    .line 42
    invoke-virtual {v2}, Landroid/graphics/Paint;->getTextScaleX()F

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    new-instance v1, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 59
    .line 60
    .line 61
    const-string v2, ", textSkewX="

    .line 62
    .line 63
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    iget-object v2, p0, Lj4/e$a;->a:Landroid/text/TextPaint;

    .line 67
    .line 68
    invoke-virtual {v2}, Landroid/graphics/Paint;->getTextSkewX()F

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 83
    .line 84
    const-string v2, ", letterSpacing="

    .line 85
    .line 86
    invoke-static {v2}, La0/i0;->j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    iget-object v3, p0, Lj4/e$a;->a:Landroid/text/TextPaint;

    .line 91
    .line 92
    invoke-virtual {v3}, Landroid/graphics/Paint;->getLetterSpacing()F

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    new-instance v2, Ljava/lang/StringBuilder;

    .line 107
    .line 108
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 109
    .line 110
    .line 111
    const-string v3, ", elegantTextHeight="

    .line 112
    .line 113
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    iget-object v3, p0, Lj4/e$a;->a:Landroid/text/TextPaint;

    .line 117
    .line 118
    invoke-virtual {v3}, Landroid/graphics/Paint;->isElegantTextHeight()Z

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    new-instance v2, Ljava/lang/StringBuilder;

    .line 133
    .line 134
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 135
    .line 136
    .line 137
    const-string v3, ", textLocale="

    .line 138
    .line 139
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    iget-object v3, p0, Lj4/e$a;->a:Landroid/text/TextPaint;

    .line 143
    .line 144
    invoke-virtual {v3}, Landroid/graphics/Paint;->getTextLocales()Landroid/os/LocaleList;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    new-instance v2, Ljava/lang/StringBuilder;

    .line 159
    .line 160
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 161
    .line 162
    .line 163
    const-string v3, ", typeface="

    .line 164
    .line 165
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    iget-object v3, p0, Lj4/e$a;->a:Landroid/text/TextPaint;

    .line 169
    .line 170
    invoke-virtual {v3}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    const/16 v2, 0x1a

    .line 185
    .line 186
    if-lt v1, v2, :cond_0

    .line 187
    .line 188
    const-string v1, ", variationSettings="

    .line 189
    .line 190
    invoke-static {v1}, La0/i0;->j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    iget-object v2, p0, Lj4/e$a;->a:Landroid/text/TextPaint;

    .line 195
    .line 196
    invoke-static {v2}, Lj4/d;->b(Landroid/text/TextPaint;)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    :cond_0
    const-string v1, ", textDir="

    .line 211
    .line 212
    invoke-static {v1}, La0/i0;->j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    iget-object v2, p0, Lj4/e$a;->b:Landroid/text/TextDirectionHeuristic;

    .line 217
    .line 218
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    new-instance v1, Ljava/lang/StringBuilder;

    .line 229
    .line 230
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 231
    .line 232
    .line 233
    const-string v2, ", breakStrategy="

    .line 234
    .line 235
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    iget v2, p0, Lj4/e$a;->c:I

    .line 239
    .line 240
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 248
    .line 249
    .line 250
    new-instance v1, Ljava/lang/StringBuilder;

    .line 251
    .line 252
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 253
    .line 254
    .line 255
    const-string v2, ", hyphenationFrequency="

    .line 256
    .line 257
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 258
    .line 259
    .line 260
    iget v2, p0, Lj4/e$a;->d:I

    .line 261
    .line 262
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 263
    .line 264
    .line 265
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270
    .line 271
    .line 272
    const-string v1, "}"

    .line 273
    .line 274
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 275
    .line 276
    .line 277
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    return-object v0
.end method
