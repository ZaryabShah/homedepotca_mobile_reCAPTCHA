.class public final enum Lcom/brightcove/player/model/DeliveryType;
.super Ljava/lang/Enum;
.source "DeliveryType.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/brightcove/player/model/DeliveryType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/brightcove/player/model/DeliveryType;

.field public static final enum DASH:Lcom/brightcove/player/model/DeliveryType;

.field public static final enum FLV:Lcom/brightcove/player/model/DeliveryType;

.field public static final enum HLS:Lcom/brightcove/player/model/DeliveryType;

.field public static final enum MP4:Lcom/brightcove/player/model/DeliveryType;

.field public static final enum UNKNOWN:Lcom/brightcove/player/model/DeliveryType;

.field public static final enum WVM:Lcom/brightcove/player/model/DeliveryType;


# instance fields
.field private final type:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 14

    .line 1
    new-instance v0, Lcom/brightcove/player/model/DeliveryType;

    .line 2
    .line 3
    const-string v1, "UNKNOWN"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v1}, Lcom/brightcove/player/model/DeliveryType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/brightcove/player/model/DeliveryType;->UNKNOWN:Lcom/brightcove/player/model/DeliveryType;

    .line 10
    .line 11
    new-instance v1, Lcom/brightcove/player/model/DeliveryType;

    .line 12
    .line 13
    const-string v3, "MP4"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    const-string v5, "video/mp4"

    .line 17
    .line 18
    invoke-direct {v1, v3, v4, v5}, Lcom/brightcove/player/model/DeliveryType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    sput-object v1, Lcom/brightcove/player/model/DeliveryType;->MP4:Lcom/brightcove/player/model/DeliveryType;

    .line 22
    .line 23
    new-instance v3, Lcom/brightcove/player/model/DeliveryType;

    .line 24
    .line 25
    const-string v5, "HLS"

    .line 26
    .line 27
    const/4 v6, 0x2

    .line 28
    const-string v7, "application/vnd.apple.mpegurl"

    .line 29
    .line 30
    invoke-direct {v3, v5, v6, v7}, Lcom/brightcove/player/model/DeliveryType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    sput-object v3, Lcom/brightcove/player/model/DeliveryType;->HLS:Lcom/brightcove/player/model/DeliveryType;

    .line 34
    .line 35
    new-instance v5, Lcom/brightcove/player/model/DeliveryType;

    .line 36
    .line 37
    const-string v7, "FLV"

    .line 38
    .line 39
    const/4 v8, 0x3

    .line 40
    const-string v9, "video/x-flv"

    .line 41
    .line 42
    invoke-direct {v5, v7, v8, v9}, Lcom/brightcove/player/model/DeliveryType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 43
    .line 44
    .line 45
    sput-object v5, Lcom/brightcove/player/model/DeliveryType;->FLV:Lcom/brightcove/player/model/DeliveryType;

    .line 46
    .line 47
    new-instance v7, Lcom/brightcove/player/model/DeliveryType;

    .line 48
    .line 49
    const-string v9, "WVM"

    .line 50
    .line 51
    const/4 v10, 0x4

    .line 52
    const-string v11, "video/wvm"

    .line 53
    .line 54
    invoke-direct {v7, v9, v10, v11}, Lcom/brightcove/player/model/DeliveryType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 55
    .line 56
    .line 57
    sput-object v7, Lcom/brightcove/player/model/DeliveryType;->WVM:Lcom/brightcove/player/model/DeliveryType;

    .line 58
    .line 59
    new-instance v9, Lcom/brightcove/player/model/DeliveryType;

    .line 60
    .line 61
    const-string v11, "DASH"

    .line 62
    .line 63
    const/4 v12, 0x5

    .line 64
    const-string v13, "video/mpeg-dash"

    .line 65
    .line 66
    invoke-direct {v9, v11, v12, v13}, Lcom/brightcove/player/model/DeliveryType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 67
    .line 68
    .line 69
    sput-object v9, Lcom/brightcove/player/model/DeliveryType;->DASH:Lcom/brightcove/player/model/DeliveryType;

    .line 70
    .line 71
    const/4 v11, 0x6

    .line 72
    new-array v11, v11, [Lcom/brightcove/player/model/DeliveryType;

    .line 73
    .line 74
    aput-object v0, v11, v2

    .line 75
    .line 76
    aput-object v1, v11, v4

    .line 77
    .line 78
    aput-object v3, v11, v6

    .line 79
    .line 80
    aput-object v5, v11, v8

    .line 81
    .line 82
    aput-object v7, v11, v10

    .line 83
    .line 84
    aput-object v9, v11, v12

    .line 85
    .line 86
    sput-object v11, Lcom/brightcove/player/model/DeliveryType;->$VALUES:[Lcom/brightcove/player/model/DeliveryType;

    .line 87
    .line 88
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
    iput-object p3, p0, Lcom/brightcove/player/model/DeliveryType;->type:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static getDeliveryTypeByName(Ljava/lang/String;)Lcom/brightcove/player/model/DeliveryType;
    .locals 3

    .line 1
    sget-object v0, Lcom/brightcove/player/model/DeliveryType;->UNKNOWN:Lcom/brightcove/player/model/DeliveryType;

    .line 2
    .line 3
    if-eqz p0, :cond_5

    .line 4
    .line 5
    sget-object v1, Lcom/brightcove/player/model/DeliveryType;->MP4:Lcom/brightcove/player/model/DeliveryType;

    .line 6
    .line 7
    iget-object v2, v1, Lcom/brightcove/player/model/DeliveryType;->type:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-nez v2, :cond_4

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    sget-object v1, Lcom/brightcove/player/model/DeliveryType;->HLS:Lcom/brightcove/player/model/DeliveryType;

    .line 27
    .line 28
    iget-object v2, v1, Lcom/brightcove/player/model/DeliveryType;->type:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-nez v2, :cond_4

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    sget-object v1, Lcom/brightcove/player/model/DeliveryType;->FLV:Lcom/brightcove/player/model/DeliveryType;

    .line 48
    .line 49
    iget-object v2, v1, Lcom/brightcove/player/model/DeliveryType;->type:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-nez v2, :cond_4

    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-eqz v2, :cond_2

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    sget-object v1, Lcom/brightcove/player/model/DeliveryType;->WVM:Lcom/brightcove/player/model/DeliveryType;

    .line 69
    .line 70
    iget-object v2, v1, Lcom/brightcove/player/model/DeliveryType;->type:Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    if-nez v2, :cond_4

    .line 77
    .line 78
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    if-eqz v2, :cond_3

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_3
    sget-object v1, Lcom/brightcove/player/model/DeliveryType;->DASH:Lcom/brightcove/player/model/DeliveryType;

    .line 90
    .line 91
    iget-object v2, v1, Lcom/brightcove/player/model/DeliveryType;->type:Ljava/lang/String;

    .line 92
    .line 93
    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    if-nez v2, :cond_4

    .line 98
    .line 99
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result p0

    .line 107
    if-eqz p0, :cond_5

    .line 108
    .line 109
    :cond_4
    :goto_0
    move-object v0, v1

    .line 110
    :cond_5
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/brightcove/player/model/DeliveryType;
    .locals 1

    .line 1
    const-class v0, Lcom/brightcove/player/model/DeliveryType;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/brightcove/player/model/DeliveryType;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/brightcove/player/model/DeliveryType;
    .locals 1

    .line 1
    sget-object v0, Lcom/brightcove/player/model/DeliveryType;->$VALUES:[Lcom/brightcove/player/model/DeliveryType;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/brightcove/player/model/DeliveryType;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/brightcove/player/model/DeliveryType;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/brightcove/player/model/DeliveryType;->type:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
