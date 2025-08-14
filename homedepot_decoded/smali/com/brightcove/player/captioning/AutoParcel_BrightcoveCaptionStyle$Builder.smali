.class final Lcom/brightcove/player/captioning/AutoParcel_BrightcoveCaptionStyle$Builder;
.super Ljava/lang/Object;
.source "AutoParcel_BrightcoveCaptionStyle.java"

# interfaces
.implements Lcom/brightcove/player/captioning/BrightcoveCaptionStyle$Builder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/brightcove/player/captioning/AutoParcel_BrightcoveCaptionStyle;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private backgroundColor:I

.field private backgroundOpacity:I

.field private edgeColor:I

.field private edgeType:I

.field private fontSize:Ljava/lang/String;

.field private foregroundColor:I

.field private foregroundOpacity:I

.field private preset:I

.field private final set$:Ljava/util/BitSet;

.field private typeface:Ljava/lang/String;

.field private windowColor:I

.field private windowOpacity:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/BitSet;

    invoke-direct {v0}, Ljava/util/BitSet;-><init>()V

    iput-object v0, p0, Lcom/brightcove/player/captioning/AutoParcel_BrightcoveCaptionStyle$Builder;->set$:Ljava/util/BitSet;

    return-void
.end method

.method public constructor <init>(Lcom/brightcove/player/captioning/BrightcoveCaptionStyle;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/BitSet;

    invoke-direct {v0}, Ljava/util/BitSet;-><init>()V

    iput-object v0, p0, Lcom/brightcove/player/captioning/AutoParcel_BrightcoveCaptionStyle$Builder;->set$:Ljava/util/BitSet;

    .line 5
    invoke-virtual {p1}, Lcom/brightcove/player/captioning/BrightcoveCaptionStyle;->preset()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/brightcove/player/captioning/AutoParcel_BrightcoveCaptionStyle$Builder;->preset(I)Lcom/brightcove/player/captioning/BrightcoveCaptionStyle$Builder;

    .line 6
    invoke-virtual {p1}, Lcom/brightcove/player/captioning/BrightcoveCaptionStyle;->fontSize()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/brightcove/player/captioning/AutoParcel_BrightcoveCaptionStyle$Builder;->fontSize(Ljava/lang/String;)Lcom/brightcove/player/captioning/BrightcoveCaptionStyle$Builder;

    .line 7
    invoke-virtual {p1}, Lcom/brightcove/player/captioning/BrightcoveCaptionStyle;->typeface()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/brightcove/player/captioning/AutoParcel_BrightcoveCaptionStyle$Builder;->typeface(Ljava/lang/String;)Lcom/brightcove/player/captioning/BrightcoveCaptionStyle$Builder;

    .line 8
    invoke-virtual {p1}, Lcom/brightcove/player/captioning/BrightcoveCaptionStyle;->foregroundColor()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/brightcove/player/captioning/AutoParcel_BrightcoveCaptionStyle$Builder;->foregroundColor(I)Lcom/brightcove/player/captioning/BrightcoveCaptionStyle$Builder;

    .line 9
    invoke-virtual {p1}, Lcom/brightcove/player/captioning/BrightcoveCaptionStyle;->foregroundOpacity()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/brightcove/player/captioning/AutoParcel_BrightcoveCaptionStyle$Builder;->foregroundOpacity(I)Lcom/brightcove/player/captioning/BrightcoveCaptionStyle$Builder;

    .line 10
    invoke-virtual {p1}, Lcom/brightcove/player/captioning/BrightcoveCaptionStyle;->edgeType()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/brightcove/player/captioning/AutoParcel_BrightcoveCaptionStyle$Builder;->edgeType(I)Lcom/brightcove/player/captioning/BrightcoveCaptionStyle$Builder;

    .line 11
    invoke-virtual {p1}, Lcom/brightcove/player/captioning/BrightcoveCaptionStyle;->edgeColor()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/brightcove/player/captioning/AutoParcel_BrightcoveCaptionStyle$Builder;->edgeColor(I)Lcom/brightcove/player/captioning/BrightcoveCaptionStyle$Builder;

    .line 12
    invoke-virtual {p1}, Lcom/brightcove/player/captioning/BrightcoveCaptionStyle;->backgroundColor()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/brightcove/player/captioning/AutoParcel_BrightcoveCaptionStyle$Builder;->backgroundColor(I)Lcom/brightcove/player/captioning/BrightcoveCaptionStyle$Builder;

    .line 13
    invoke-virtual {p1}, Lcom/brightcove/player/captioning/BrightcoveCaptionStyle;->backgroundOpacity()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/brightcove/player/captioning/AutoParcel_BrightcoveCaptionStyle$Builder;->backgroundOpacity(I)Lcom/brightcove/player/captioning/BrightcoveCaptionStyle$Builder;

    .line 14
    invoke-virtual {p1}, Lcom/brightcove/player/captioning/BrightcoveCaptionStyle;->windowColor()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/brightcove/player/captioning/AutoParcel_BrightcoveCaptionStyle$Builder;->windowColor(I)Lcom/brightcove/player/captioning/BrightcoveCaptionStyle$Builder;

    .line 15
    invoke-virtual {p1}, Lcom/brightcove/player/captioning/BrightcoveCaptionStyle;->windowOpacity()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/brightcove/player/captioning/AutoParcel_BrightcoveCaptionStyle$Builder;->windowOpacity(I)Lcom/brightcove/player/captioning/BrightcoveCaptionStyle$Builder;

    return-void
.end method


# virtual methods
.method public backgroundColor(I)Lcom/brightcove/player/captioning/BrightcoveCaptionStyle$Builder;
    .locals 1

    .line 1
    iput p1, p0, Lcom/brightcove/player/captioning/AutoParcel_BrightcoveCaptionStyle$Builder;->backgroundColor:I

    .line 2
    .line 3
    iget-object p1, p0, Lcom/brightcove/player/captioning/AutoParcel_BrightcoveCaptionStyle$Builder;->set$:Ljava/util/BitSet;

    .line 4
    .line 5
    const/4 v0, 0x7

    .line 6
    invoke-virtual {p1, v0}, Ljava/util/BitSet;->set(I)V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public backgroundOpacity(I)Lcom/brightcove/player/captioning/BrightcoveCaptionStyle$Builder;
    .locals 1

    .line 1
    iput p1, p0, Lcom/brightcove/player/captioning/AutoParcel_BrightcoveCaptionStyle$Builder;->backgroundOpacity:I

    .line 2
    .line 3
    iget-object p1, p0, Lcom/brightcove/player/captioning/AutoParcel_BrightcoveCaptionStyle$Builder;->set$:Ljava/util/BitSet;

    .line 4
    .line 5
    const/16 v0, 0x8

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Ljava/util/BitSet;->set(I)V

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public build()Lcom/brightcove/player/captioning/BrightcoveCaptionStyle;
    .locals 15

    .line 1
    iget-object v0, p0, Lcom/brightcove/player/captioning/AutoParcel_BrightcoveCaptionStyle$Builder;->set$:Ljava/util/BitSet;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/BitSet;->cardinality()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0xb

    .line 8
    .line 9
    if-ge v0, v1, :cond_2

    .line 10
    .line 11
    const-string v2, "preset"

    .line 12
    .line 13
    const-string v3, "fontSize"

    .line 14
    .line 15
    const-string v4, "typeface"

    .line 16
    .line 17
    const-string v5, "foregroundColor"

    .line 18
    .line 19
    const-string v6, "foregroundOpacity"

    .line 20
    .line 21
    const-string v7, "edgeType"

    .line 22
    .line 23
    const-string v8, "edgeColor"

    .line 24
    .line 25
    const-string v9, "backgroundColor"

    .line 26
    .line 27
    const-string v10, "backgroundOpacity"

    .line 28
    .line 29
    const-string v11, "windowColor"

    .line 30
    .line 31
    const-string v12, "windowOpacity"

    .line 32
    .line 33
    filled-new-array/range {v2 .. v12}, [Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    new-instance v2, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    .line 41
    .line 42
    const/4 v3, 0x0

    .line 43
    :goto_0
    if-ge v3, v1, :cond_1

    .line 44
    .line 45
    iget-object v4, p0, Lcom/brightcove/player/captioning/AutoParcel_BrightcoveCaptionStyle$Builder;->set$:Ljava/util/BitSet;

    .line 46
    .line 47
    invoke-virtual {v4, v3}, Ljava/util/BitSet;->get(I)Z

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    if-nez v4, :cond_0

    .line 52
    .line 53
    const/16 v4, 0x20

    .line 54
    .line 55
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    aget-object v4, v0, v3

    .line 59
    .line 60
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 67
    .line 68
    new-instance v1, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 71
    .line 72
    .line 73
    const-string v3, "Missing required properties:"

    .line 74
    .line 75
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw v0

    .line 89
    :cond_2
    new-instance v0, Lcom/brightcove/player/captioning/AutoParcel_BrightcoveCaptionStyle;

    .line 90
    .line 91
    iget v3, p0, Lcom/brightcove/player/captioning/AutoParcel_BrightcoveCaptionStyle$Builder;->preset:I

    .line 92
    .line 93
    iget-object v4, p0, Lcom/brightcove/player/captioning/AutoParcel_BrightcoveCaptionStyle$Builder;->fontSize:Ljava/lang/String;

    .line 94
    .line 95
    iget-object v5, p0, Lcom/brightcove/player/captioning/AutoParcel_BrightcoveCaptionStyle$Builder;->typeface:Ljava/lang/String;

    .line 96
    .line 97
    iget v6, p0, Lcom/brightcove/player/captioning/AutoParcel_BrightcoveCaptionStyle$Builder;->foregroundColor:I

    .line 98
    .line 99
    iget v7, p0, Lcom/brightcove/player/captioning/AutoParcel_BrightcoveCaptionStyle$Builder;->foregroundOpacity:I

    .line 100
    .line 101
    iget v8, p0, Lcom/brightcove/player/captioning/AutoParcel_BrightcoveCaptionStyle$Builder;->edgeType:I

    .line 102
    .line 103
    iget v9, p0, Lcom/brightcove/player/captioning/AutoParcel_BrightcoveCaptionStyle$Builder;->edgeColor:I

    .line 104
    .line 105
    iget v10, p0, Lcom/brightcove/player/captioning/AutoParcel_BrightcoveCaptionStyle$Builder;->backgroundColor:I

    .line 106
    .line 107
    iget v11, p0, Lcom/brightcove/player/captioning/AutoParcel_BrightcoveCaptionStyle$Builder;->backgroundOpacity:I

    .line 108
    .line 109
    iget v12, p0, Lcom/brightcove/player/captioning/AutoParcel_BrightcoveCaptionStyle$Builder;->windowColor:I

    .line 110
    .line 111
    iget v13, p0, Lcom/brightcove/player/captioning/AutoParcel_BrightcoveCaptionStyle$Builder;->windowOpacity:I

    .line 112
    .line 113
    const/4 v14, 0x0

    .line 114
    move-object v2, v0

    .line 115
    invoke-direct/range {v2 .. v14}, Lcom/brightcove/player/captioning/AutoParcel_BrightcoveCaptionStyle;-><init>(ILjava/lang/String;Ljava/lang/String;IIIIIIIII)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0}, Lcom/brightcove/player/captioning/BrightcoveCaptionStyle;->validate()V

    .line 119
    .line 120
    .line 121
    return-object v0
.end method

.method public edgeColor(I)Lcom/brightcove/player/captioning/BrightcoveCaptionStyle$Builder;
    .locals 1

    .line 1
    iput p1, p0, Lcom/brightcove/player/captioning/AutoParcel_BrightcoveCaptionStyle$Builder;->edgeColor:I

    .line 2
    .line 3
    iget-object p1, p0, Lcom/brightcove/player/captioning/AutoParcel_BrightcoveCaptionStyle$Builder;->set$:Ljava/util/BitSet;

    .line 4
    .line 5
    const/4 v0, 0x6

    .line 6
    invoke-virtual {p1, v0}, Ljava/util/BitSet;->set(I)V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public edgeType(I)Lcom/brightcove/player/captioning/BrightcoveCaptionStyle$Builder;
    .locals 1

    .line 1
    iput p1, p0, Lcom/brightcove/player/captioning/AutoParcel_BrightcoveCaptionStyle$Builder;->edgeType:I

    .line 2
    .line 3
    iget-object p1, p0, Lcom/brightcove/player/captioning/AutoParcel_BrightcoveCaptionStyle$Builder;->set$:Ljava/util/BitSet;

    .line 4
    .line 5
    const/4 v0, 0x5

    .line 6
    invoke-virtual {p1, v0}, Ljava/util/BitSet;->set(I)V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public fontSize(Ljava/lang/String;)Lcom/brightcove/player/captioning/BrightcoveCaptionStyle$Builder;
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/brightcove/player/captioning/AutoParcel_BrightcoveCaptionStyle$Builder;->fontSize:Ljava/lang/String;

    .line 2
    .line 3
    iget-object p1, p0, Lcom/brightcove/player/captioning/AutoParcel_BrightcoveCaptionStyle$Builder;->set$:Ljava/util/BitSet;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-virtual {p1, v0}, Ljava/util/BitSet;->set(I)V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public foregroundColor(I)Lcom/brightcove/player/captioning/BrightcoveCaptionStyle$Builder;
    .locals 1

    .line 1
    iput p1, p0, Lcom/brightcove/player/captioning/AutoParcel_BrightcoveCaptionStyle$Builder;->foregroundColor:I

    .line 2
    .line 3
    iget-object p1, p0, Lcom/brightcove/player/captioning/AutoParcel_BrightcoveCaptionStyle$Builder;->set$:Ljava/util/BitSet;

    .line 4
    .line 5
    const/4 v0, 0x3

    .line 6
    invoke-virtual {p1, v0}, Ljava/util/BitSet;->set(I)V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public foregroundOpacity(I)Lcom/brightcove/player/captioning/BrightcoveCaptionStyle$Builder;
    .locals 1

    .line 1
    iput p1, p0, Lcom/brightcove/player/captioning/AutoParcel_BrightcoveCaptionStyle$Builder;->foregroundOpacity:I

    .line 2
    .line 3
    iget-object p1, p0, Lcom/brightcove/player/captioning/AutoParcel_BrightcoveCaptionStyle$Builder;->set$:Ljava/util/BitSet;

    .line 4
    .line 5
    const/4 v0, 0x4

    .line 6
    invoke-virtual {p1, v0}, Ljava/util/BitSet;->set(I)V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public preset(I)Lcom/brightcove/player/captioning/BrightcoveCaptionStyle$Builder;
    .locals 1

    .line 1
    iput p1, p0, Lcom/brightcove/player/captioning/AutoParcel_BrightcoveCaptionStyle$Builder;->preset:I

    .line 2
    .line 3
    iget-object p1, p0, Lcom/brightcove/player/captioning/AutoParcel_BrightcoveCaptionStyle$Builder;->set$:Ljava/util/BitSet;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p1, v0}, Ljava/util/BitSet;->set(I)V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public typeface(Ljava/lang/String;)Lcom/brightcove/player/captioning/BrightcoveCaptionStyle$Builder;
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/brightcove/player/captioning/AutoParcel_BrightcoveCaptionStyle$Builder;->typeface:Ljava/lang/String;

    .line 2
    .line 3
    iget-object p1, p0, Lcom/brightcove/player/captioning/AutoParcel_BrightcoveCaptionStyle$Builder;->set$:Ljava/util/BitSet;

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    invoke-virtual {p1, v0}, Ljava/util/BitSet;->set(I)V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public windowColor(I)Lcom/brightcove/player/captioning/BrightcoveCaptionStyle$Builder;
    .locals 1

    .line 1
    iput p1, p0, Lcom/brightcove/player/captioning/AutoParcel_BrightcoveCaptionStyle$Builder;->windowColor:I

    .line 2
    .line 3
    iget-object p1, p0, Lcom/brightcove/player/captioning/AutoParcel_BrightcoveCaptionStyle$Builder;->set$:Ljava/util/BitSet;

    .line 4
    .line 5
    const/16 v0, 0x9

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Ljava/util/BitSet;->set(I)V

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public windowOpacity(I)Lcom/brightcove/player/captioning/BrightcoveCaptionStyle$Builder;
    .locals 1

    .line 1
    iput p1, p0, Lcom/brightcove/player/captioning/AutoParcel_BrightcoveCaptionStyle$Builder;->windowOpacity:I

    .line 2
    .line 3
    iget-object p1, p0, Lcom/brightcove/player/captioning/AutoParcel_BrightcoveCaptionStyle$Builder;->set$:Ljava/util/BitSet;

    .line 4
    .line 5
    const/16 v0, 0xa

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Ljava/util/BitSet;->set(I)V

    .line 8
    .line 9
    .line 10
    return-object p0
.end method
