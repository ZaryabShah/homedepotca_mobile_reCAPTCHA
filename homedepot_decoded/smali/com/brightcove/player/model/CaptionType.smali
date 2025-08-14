.class public final enum Lcom/brightcove/player/model/CaptionType;
.super Ljava/lang/Enum;
.source "CaptionType.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/brightcove/player/model/CaptionType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/brightcove/player/model/CaptionType;

.field public static final enum CEA608:Lcom/brightcove/player/model/CaptionType;

.field public static final enum CEA708:Lcom/brightcove/player/model/CaptionType;

.field public static final enum TTML:Lcom/brightcove/player/model/CaptionType;

.field public static final enum UNKNOWN:Lcom/brightcove/player/model/CaptionType;

.field public static final enum WEBVTT:Lcom/brightcove/player/model/CaptionType;


# instance fields
.field private final type:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 12

    .line 1
    new-instance v0, Lcom/brightcove/player/model/CaptionType;

    .line 2
    .line 3
    const-string v1, "UNKNOWN"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v1}, Lcom/brightcove/player/model/CaptionType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/brightcove/player/model/CaptionType;->UNKNOWN:Lcom/brightcove/player/model/CaptionType;

    .line 10
    .line 11
    new-instance v1, Lcom/brightcove/player/model/CaptionType;

    .line 12
    .line 13
    const-string v3, "TTML"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    const-string v5, "application/text+xml"

    .line 17
    .line 18
    invoke-direct {v1, v3, v4, v5}, Lcom/brightcove/player/model/CaptionType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    sput-object v1, Lcom/brightcove/player/model/CaptionType;->TTML:Lcom/brightcove/player/model/CaptionType;

    .line 22
    .line 23
    new-instance v3, Lcom/brightcove/player/model/CaptionType;

    .line 24
    .line 25
    const-string v5, "WEBVTT"

    .line 26
    .line 27
    const/4 v6, 0x2

    .line 28
    const-string v7, "text/vtt"

    .line 29
    .line 30
    invoke-direct {v3, v5, v6, v7}, Lcom/brightcove/player/model/CaptionType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    sput-object v3, Lcom/brightcove/player/model/CaptionType;->WEBVTT:Lcom/brightcove/player/model/CaptionType;

    .line 34
    .line 35
    new-instance v5, Lcom/brightcove/player/model/CaptionType;

    .line 36
    .line 37
    const-string v7, "CEA608"

    .line 38
    .line 39
    const/4 v8, 0x3

    .line 40
    const-string v9, "application/cea-608"

    .line 41
    .line 42
    invoke-direct {v5, v7, v8, v9}, Lcom/brightcove/player/model/CaptionType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 43
    .line 44
    .line 45
    sput-object v5, Lcom/brightcove/player/model/CaptionType;->CEA608:Lcom/brightcove/player/model/CaptionType;

    .line 46
    .line 47
    new-instance v7, Lcom/brightcove/player/model/CaptionType;

    .line 48
    .line 49
    const-string v9, "CEA708"

    .line 50
    .line 51
    const/4 v10, 0x4

    .line 52
    const-string v11, "application/cea-708"

    .line 53
    .line 54
    invoke-direct {v7, v9, v10, v11}, Lcom/brightcove/player/model/CaptionType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 55
    .line 56
    .line 57
    sput-object v7, Lcom/brightcove/player/model/CaptionType;->CEA708:Lcom/brightcove/player/model/CaptionType;

    .line 58
    .line 59
    const/4 v9, 0x5

    .line 60
    new-array v9, v9, [Lcom/brightcove/player/model/CaptionType;

    .line 61
    .line 62
    aput-object v0, v9, v2

    .line 63
    .line 64
    aput-object v1, v9, v4

    .line 65
    .line 66
    aput-object v3, v9, v6

    .line 67
    .line 68
    aput-object v5, v9, v8

    .line 69
    .line 70
    aput-object v7, v9, v10

    .line 71
    .line 72
    sput-object v9, Lcom/brightcove/player/model/CaptionType;->$VALUES:[Lcom/brightcove/player/model/CaptionType;

    .line 73
    .line 74
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/brightcove/player/model/CaptionType;->type:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static fromString(Ljava/lang/String;)Lcom/brightcove/player/model/CaptionType;
    .locals 5

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    invoke-static {}, Lcom/brightcove/player/model/CaptionType;->values()[Lcom/brightcove/player/model/CaptionType;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    array-length v1, v0

    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    if-ge v2, v1, :cond_1

    .line 10
    .line 11
    aget-object v3, v0, v2

    .line 12
    .line 13
    iget-object v4, v3, Lcom/brightcove/player/model/CaptionType;->type:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {p0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    if-eqz v4, :cond_0

    .line 20
    .line 21
    return-object v3

    .line 22
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 p0, 0x0

    .line 26
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/brightcove/player/model/CaptionType;
    .locals 1

    .line 1
    const-class v0, Lcom/brightcove/player/model/CaptionType;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/brightcove/player/model/CaptionType;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/brightcove/player/model/CaptionType;
    .locals 1

    .line 1
    sget-object v0, Lcom/brightcove/player/model/CaptionType;->$VALUES:[Lcom/brightcove/player/model/CaptionType;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/brightcove/player/model/CaptionType;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/brightcove/player/model/CaptionType;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/brightcove/player/model/CaptionType;->type:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
