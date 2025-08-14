.class public final Lf3/f;
.super Ljava/lang/Object;
.source "LineHeightStyle.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf3/f$a;
    }
.end annotation


# static fields
.field public static final c:Lf3/f;


# instance fields
.field public final a:F

.field public final b:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lf3/f;

    .line 2
    .line 3
    sget v1, Lf3/f$a;->b:F

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lf3/f;-><init>(F)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lf3/f;->c:Lf3/f;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lf3/f;->a:F

    .line 5
    .line 6
    const/16 p1, 0x11

    .line 7
    .line 8
    iput p1, p0, Lf3/f;->b:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lf3/f;

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
    iget v1, p0, Lf3/f;->a:F

    .line 12
    .line 13
    check-cast p1, Lf3/f;

    .line 14
    .line 15
    iget v3, p1, Lf3/f;->a:F

    .line 16
    .line 17
    sget v4, Lf3/f$a;->a:F

    .line 18
    .line 19
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-static {v1, v3}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-nez v1, :cond_2

    .line 32
    .line 33
    return v2

    .line 34
    :cond_2
    iget v1, p0, Lf3/f;->b:I

    .line 35
    .line 36
    iget p1, p1, Lf3/f;->b:I

    .line 37
    .line 38
    if-ne v1, p1, :cond_3

    .line 39
    .line 40
    move p1, v0

    .line 41
    goto :goto_0

    .line 42
    :cond_3
    move p1, v2

    .line 43
    :goto_0
    if-nez p1, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Lf3/f;->a:F

    .line 2
    .line 3
    sget v1, Lf3/f$a;->a:F

    .line 4
    .line 5
    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    mul-int/lit8 v0, v0, 0x1f

    .line 10
    .line 11
    iget v1, p0, Lf3/f;->b:I

    .line 12
    .line 13
    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    add-int/2addr v1, v0

    .line 18
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 1
    const-string v0, "LineHeightStyle(alignment="

    .line 2
    .line 3
    invoke-static {v0}, La0/i0;->j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Lf3/f;->a:F

    .line 8
    .line 9
    sget v2, Lf3/f$a;->a:F

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    cmpg-float v2, v1, v2

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v4, 0x1

    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    move v2, v4

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v2, v3

    .line 21
    :goto_0
    const/16 v5, 0x29

    .line 22
    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    const-string v1, "LineHeightStyle.Alignment.Top"

    .line 26
    .line 27
    goto :goto_3

    .line 28
    :cond_1
    sget v2, Lf3/f$a;->a:F

    .line 29
    .line 30
    cmpg-float v2, v1, v2

    .line 31
    .line 32
    if-nez v2, :cond_2

    .line 33
    .line 34
    move v2, v4

    .line 35
    goto :goto_1

    .line 36
    :cond_2
    move v2, v3

    .line 37
    :goto_1
    if-eqz v2, :cond_3

    .line 38
    .line 39
    const-string v1, "LineHeightStyle.Alignment.Center"

    .line 40
    .line 41
    goto :goto_3

    .line 42
    :cond_3
    sget v2, Lf3/f$a;->b:F

    .line 43
    .line 44
    cmpg-float v2, v1, v2

    .line 45
    .line 46
    if-nez v2, :cond_4

    .line 47
    .line 48
    move v2, v4

    .line 49
    goto :goto_2

    .line 50
    :cond_4
    move v2, v3

    .line 51
    :goto_2
    if-eqz v2, :cond_5

    .line 52
    .line 53
    const-string v1, "LineHeightStyle.Alignment.Proportional"

    .line 54
    .line 55
    goto :goto_3

    .line 56
    :cond_5
    sget v2, Lf3/f$a;->c:F

    .line 57
    .line 58
    cmpg-float v2, v1, v2

    .line 59
    .line 60
    if-nez v2, :cond_6

    .line 61
    .line 62
    move v3, v4

    .line 63
    :cond_6
    if-eqz v3, :cond_7

    .line 64
    .line 65
    const-string v1, "LineHeightStyle.Alignment.Bottom"

    .line 66
    .line 67
    goto :goto_3

    .line 68
    :cond_7
    new-instance v2, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 71
    .line 72
    .line 73
    const-string v3, "LineHeightStyle.Alignment(topPercentage = "

    .line 74
    .line 75
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    :goto_3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    const-string v1, ", trim="

    .line 92
    .line 93
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    iget v1, p0, Lf3/f;->b:I

    .line 97
    .line 98
    if-ne v1, v4, :cond_8

    .line 99
    .line 100
    const-string v1, "LineHeightStyle.Trim.FirstLineTop"

    .line 101
    .line 102
    goto :goto_4

    .line 103
    :cond_8
    const/16 v2, 0x10

    .line 104
    .line 105
    if-ne v1, v2, :cond_9

    .line 106
    .line 107
    const-string v1, "LineHeightStyle.Trim.LastLineBottom"

    .line 108
    .line 109
    goto :goto_4

    .line 110
    :cond_9
    const/16 v2, 0x11

    .line 111
    .line 112
    if-ne v1, v2, :cond_a

    .line 113
    .line 114
    const-string v1, "LineHeightStyle.Trim.Both"

    .line 115
    .line 116
    goto :goto_4

    .line 117
    :cond_a
    if-nez v1, :cond_b

    .line 118
    .line 119
    const-string v1, "LineHeightStyle.Trim.None"

    .line 120
    .line 121
    goto :goto_4

    .line 122
    :cond_b
    const-string v1, "Invalid"

    .line 123
    .line 124
    :goto_4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    return-object v0
.end method
