.class final Lcom/brightcove/player/captioning/AutoParcel_BrightcoveCaptionStyle;
.super Lcom/brightcove/player/captioning/BrightcoveCaptionStyle;
.source "AutoParcel_BrightcoveCaptionStyle.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/brightcove/player/captioning/AutoParcel_BrightcoveCaptionStyle$Builder;
    }
.end annotation


# instance fields
.field private final backgroundColor:I

.field private final backgroundOpacity:I

.field private final edgeColor:I

.field private final edgeType:I

.field private final fontSize:Ljava/lang/String;

.field private final foregroundColor:I

.field private final foregroundOpacity:I

.field private final preset:I

.field private final typeface:Ljava/lang/String;

.field private final windowColor:I

.field private final windowOpacity:I


# direct methods
.method private constructor <init>(ILjava/lang/String;Ljava/lang/String;IIIIIIII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/brightcove/player/captioning/BrightcoveCaptionStyle;-><init>()V

    .line 2
    iput p1, p0, Lcom/brightcove/player/captioning/AutoParcel_BrightcoveCaptionStyle;->preset:I

    if-eqz p2, :cond_1

    .line 3
    iput-object p2, p0, Lcom/brightcove/player/captioning/AutoParcel_BrightcoveCaptionStyle;->fontSize:Ljava/lang/String;

    if-eqz p3, :cond_0

    .line 4
    iput-object p3, p0, Lcom/brightcove/player/captioning/AutoParcel_BrightcoveCaptionStyle;->typeface:Ljava/lang/String;

    .line 5
    iput p4, p0, Lcom/brightcove/player/captioning/AutoParcel_BrightcoveCaptionStyle;->foregroundColor:I

    .line 6
    iput p5, p0, Lcom/brightcove/player/captioning/AutoParcel_BrightcoveCaptionStyle;->foregroundOpacity:I

    .line 7
    iput p6, p0, Lcom/brightcove/player/captioning/AutoParcel_BrightcoveCaptionStyle;->edgeType:I

    .line 8
    iput p7, p0, Lcom/brightcove/player/captioning/AutoParcel_BrightcoveCaptionStyle;->edgeColor:I

    .line 9
    iput p8, p0, Lcom/brightcove/player/captioning/AutoParcel_BrightcoveCaptionStyle;->backgroundColor:I

    .line 10
    iput p9, p0, Lcom/brightcove/player/captioning/AutoParcel_BrightcoveCaptionStyle;->backgroundOpacity:I

    .line 11
    iput p10, p0, Lcom/brightcove/player/captioning/AutoParcel_BrightcoveCaptionStyle;->windowColor:I

    .line 12
    iput p11, p0, Lcom/brightcove/player/captioning/AutoParcel_BrightcoveCaptionStyle;->windowOpacity:I

    return-void

    .line 13
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null typeface"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 14
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null fontSize"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;IIIIIIIII)V
    .locals 0

    invoke-direct/range {p0 .. p11}, Lcom/brightcove/player/captioning/AutoParcel_BrightcoveCaptionStyle;-><init>(ILjava/lang/String;Ljava/lang/String;IIIIIIII)V

    return-void
.end method


# virtual methods
.method public backgroundColor()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/brightcove/player/captioning/AutoParcel_BrightcoveCaptionStyle;->backgroundColor:I

    .line 2
    .line 3
    return v0
.end method

.method public backgroundOpacity()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/brightcove/player/captioning/AutoParcel_BrightcoveCaptionStyle;->backgroundOpacity:I

    .line 2
    .line 3
    return v0
.end method

.method public edgeColor()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/brightcove/player/captioning/AutoParcel_BrightcoveCaptionStyle;->edgeColor:I

    .line 2
    .line 3
    return v0
.end method

.method public edgeType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/brightcove/player/captioning/AutoParcel_BrightcoveCaptionStyle;->edgeType:I

    .line 2
    .line 3
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/brightcove/player/captioning/BrightcoveCaptionStyle;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    check-cast p1, Lcom/brightcove/player/captioning/BrightcoveCaptionStyle;

    .line 11
    .line 12
    iget v1, p0, Lcom/brightcove/player/captioning/AutoParcel_BrightcoveCaptionStyle;->preset:I

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/brightcove/player/captioning/BrightcoveCaptionStyle;->preset()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-ne v1, v3, :cond_1

    .line 19
    .line 20
    iget-object v1, p0, Lcom/brightcove/player/captioning/AutoParcel_BrightcoveCaptionStyle;->fontSize:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/brightcove/player/captioning/BrightcoveCaptionStyle;->fontSize()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    iget-object v1, p0, Lcom/brightcove/player/captioning/AutoParcel_BrightcoveCaptionStyle;->typeface:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/brightcove/player/captioning/BrightcoveCaptionStyle;->typeface()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    iget v1, p0, Lcom/brightcove/player/captioning/AutoParcel_BrightcoveCaptionStyle;->foregroundColor:I

    .line 45
    .line 46
    invoke-virtual {p1}, Lcom/brightcove/player/captioning/BrightcoveCaptionStyle;->foregroundColor()I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-ne v1, v3, :cond_1

    .line 51
    .line 52
    iget v1, p0, Lcom/brightcove/player/captioning/AutoParcel_BrightcoveCaptionStyle;->foregroundOpacity:I

    .line 53
    .line 54
    invoke-virtual {p1}, Lcom/brightcove/player/captioning/BrightcoveCaptionStyle;->foregroundOpacity()I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-ne v1, v3, :cond_1

    .line 59
    .line 60
    iget v1, p0, Lcom/brightcove/player/captioning/AutoParcel_BrightcoveCaptionStyle;->edgeType:I

    .line 61
    .line 62
    invoke-virtual {p1}, Lcom/brightcove/player/captioning/BrightcoveCaptionStyle;->edgeType()I

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    if-ne v1, v3, :cond_1

    .line 67
    .line 68
    iget v1, p0, Lcom/brightcove/player/captioning/AutoParcel_BrightcoveCaptionStyle;->edgeColor:I

    .line 69
    .line 70
    invoke-virtual {p1}, Lcom/brightcove/player/captioning/BrightcoveCaptionStyle;->edgeColor()I

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    if-ne v1, v3, :cond_1

    .line 75
    .line 76
    iget v1, p0, Lcom/brightcove/player/captioning/AutoParcel_BrightcoveCaptionStyle;->backgroundColor:I

    .line 77
    .line 78
    invoke-virtual {p1}, Lcom/brightcove/player/captioning/BrightcoveCaptionStyle;->backgroundColor()I

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    if-ne v1, v3, :cond_1

    .line 83
    .line 84
    iget v1, p0, Lcom/brightcove/player/captioning/AutoParcel_BrightcoveCaptionStyle;->backgroundOpacity:I

    .line 85
    .line 86
    invoke-virtual {p1}, Lcom/brightcove/player/captioning/BrightcoveCaptionStyle;->backgroundOpacity()I

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    if-ne v1, v3, :cond_1

    .line 91
    .line 92
    iget v1, p0, Lcom/brightcove/player/captioning/AutoParcel_BrightcoveCaptionStyle;->windowColor:I

    .line 93
    .line 94
    invoke-virtual {p1}, Lcom/brightcove/player/captioning/BrightcoveCaptionStyle;->windowColor()I

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    if-ne v1, v3, :cond_1

    .line 99
    .line 100
    iget v1, p0, Lcom/brightcove/player/captioning/AutoParcel_BrightcoveCaptionStyle;->windowOpacity:I

    .line 101
    .line 102
    invoke-virtual {p1}, Lcom/brightcove/player/captioning/BrightcoveCaptionStyle;->windowOpacity()I

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    if-ne v1, p1, :cond_1

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_1
    move v0, v2

    .line 110
    :goto_0
    return v0

    .line 111
    :cond_2
    return v2
.end method

.method public fontSize()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/brightcove/player/captioning/AutoParcel_BrightcoveCaptionStyle;->fontSize:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public foregroundColor()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/brightcove/player/captioning/AutoParcel_BrightcoveCaptionStyle;->foregroundColor:I

    .line 2
    .line 3
    return v0
.end method

.method public foregroundOpacity()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/brightcove/player/captioning/AutoParcel_BrightcoveCaptionStyle;->foregroundOpacity:I

    .line 2
    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lcom/brightcove/player/captioning/AutoParcel_BrightcoveCaptionStyle;->preset:I

    .line 2
    .line 3
    const v1, 0xf4243

    .line 4
    .line 5
    .line 6
    xor-int/2addr v0, v1

    .line 7
    mul-int/2addr v0, v1

    .line 8
    iget-object v2, p0, Lcom/brightcove/player/captioning/AutoParcel_BrightcoveCaptionStyle;->fontSize:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    xor-int/2addr v0, v2

    .line 15
    mul-int/2addr v0, v1

    .line 16
    iget-object v2, p0, Lcom/brightcove/player/captioning/AutoParcel_BrightcoveCaptionStyle;->typeface:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    xor-int/2addr v0, v2

    .line 23
    mul-int/2addr v0, v1

    .line 24
    iget v2, p0, Lcom/brightcove/player/captioning/AutoParcel_BrightcoveCaptionStyle;->foregroundColor:I

    .line 25
    .line 26
    xor-int/2addr v0, v2

    .line 27
    mul-int/2addr v0, v1

    .line 28
    iget v2, p0, Lcom/brightcove/player/captioning/AutoParcel_BrightcoveCaptionStyle;->foregroundOpacity:I

    .line 29
    .line 30
    xor-int/2addr v0, v2

    .line 31
    mul-int/2addr v0, v1

    .line 32
    iget v2, p0, Lcom/brightcove/player/captioning/AutoParcel_BrightcoveCaptionStyle;->edgeType:I

    .line 33
    .line 34
    xor-int/2addr v0, v2

    .line 35
    mul-int/2addr v0, v1

    .line 36
    iget v2, p0, Lcom/brightcove/player/captioning/AutoParcel_BrightcoveCaptionStyle;->edgeColor:I

    .line 37
    .line 38
    xor-int/2addr v0, v2

    .line 39
    mul-int/2addr v0, v1

    .line 40
    iget v2, p0, Lcom/brightcove/player/captioning/AutoParcel_BrightcoveCaptionStyle;->backgroundColor:I

    .line 41
    .line 42
    xor-int/2addr v0, v2

    .line 43
    mul-int/2addr v0, v1

    .line 44
    iget v2, p0, Lcom/brightcove/player/captioning/AutoParcel_BrightcoveCaptionStyle;->backgroundOpacity:I

    .line 45
    .line 46
    xor-int/2addr v0, v2

    .line 47
    mul-int/2addr v0, v1

    .line 48
    iget v2, p0, Lcom/brightcove/player/captioning/AutoParcel_BrightcoveCaptionStyle;->windowColor:I

    .line 49
    .line 50
    xor-int/2addr v0, v2

    .line 51
    mul-int/2addr v0, v1

    .line 52
    iget v1, p0, Lcom/brightcove/player/captioning/AutoParcel_BrightcoveCaptionStyle;->windowOpacity:I

    .line 53
    .line 54
    xor-int/2addr v0, v1

    .line 55
    return v0
.end method

.method public preset()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/brightcove/player/captioning/AutoParcel_BrightcoveCaptionStyle;->preset:I

    .line 2
    .line 3
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    const-string v0, "BrightcoveCaptionStyle{preset="

    .line 2
    .line 3
    invoke-static {v0}, La0/i0;->j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Lcom/brightcove/player/captioning/AutoParcel_BrightcoveCaptionStyle;->preset:I

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    const-string v1, ", fontSize="

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lcom/brightcove/player/captioning/AutoParcel_BrightcoveCaptionStyle;->fontSize:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v1, ", typeface="

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lcom/brightcove/player/captioning/AutoParcel_BrightcoveCaptionStyle;->typeface:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v1, ", foregroundColor="

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    iget v1, p0, Lcom/brightcove/player/captioning/AutoParcel_BrightcoveCaptionStyle;->foregroundColor:I

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v1, ", foregroundOpacity="

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    iget v1, p0, Lcom/brightcove/player/captioning/AutoParcel_BrightcoveCaptionStyle;->foregroundOpacity:I

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v1, ", edgeType="

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    iget v1, p0, Lcom/brightcove/player/captioning/AutoParcel_BrightcoveCaptionStyle;->edgeType:I

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string v1, ", edgeColor="

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    iget v1, p0, Lcom/brightcove/player/captioning/AutoParcel_BrightcoveCaptionStyle;->edgeColor:I

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const-string v1, ", backgroundColor="

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    iget v1, p0, Lcom/brightcove/player/captioning/AutoParcel_BrightcoveCaptionStyle;->backgroundColor:I

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    const-string v1, ", backgroundOpacity="

    .line 83
    .line 84
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    iget v1, p0, Lcom/brightcove/player/captioning/AutoParcel_BrightcoveCaptionStyle;->backgroundOpacity:I

    .line 88
    .line 89
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    const-string v1, ", windowColor="

    .line 93
    .line 94
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    iget v1, p0, Lcom/brightcove/player/captioning/AutoParcel_BrightcoveCaptionStyle;->windowColor:I

    .line 98
    .line 99
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    const-string v1, ", windowOpacity="

    .line 103
    .line 104
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    iget v1, p0, Lcom/brightcove/player/captioning/AutoParcel_BrightcoveCaptionStyle;->windowOpacity:I

    .line 108
    .line 109
    const-string v2, "}"

    .line 110
    .line 111
    invoke-static {v0, v1, v2}, La0/g;->b(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    return-object v0
.end method

.method public typeface()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/brightcove/player/captioning/AutoParcel_BrightcoveCaptionStyle;->typeface:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public windowColor()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/brightcove/player/captioning/AutoParcel_BrightcoveCaptionStyle;->windowColor:I

    .line 2
    .line 3
    return v0
.end method

.method public windowOpacity()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/brightcove/player/captioning/AutoParcel_BrightcoveCaptionStyle;->windowOpacity:I

    .line 2
    .line 3
    return v0
.end method
