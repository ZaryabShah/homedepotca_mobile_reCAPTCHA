.class public final enum Lcom/brightcove/player/model/Video$ProjectionFormat;
.super Ljava/lang/Enum;
.source "Video.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/brightcove/player/model/Video;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ProjectionFormat"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/brightcove/player/model/Video$ProjectionFormat;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/brightcove/player/model/Video$ProjectionFormat;

.field public static final enum EQUIRECTANGULAR:Lcom/brightcove/player/model/Video$ProjectionFormat;
    .annotation runtime Leh/c;
        value = "EQUIRECTANGULAR"
    .end annotation
.end field

.field public static final enum NORMAL:Lcom/brightcove/player/model/Video$ProjectionFormat;
    .annotation runtime Leh/c;
        value = "NORMAL"
    .end annotation
.end field


# instance fields
.field public final name:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lcom/brightcove/player/model/Video$ProjectionFormat;

    .line 2
    .line 3
    const-string v1, "NORMAL"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, "normal"

    .line 7
    .line 8
    invoke-direct {v0, v1, v2, v3}, Lcom/brightcove/player/model/Video$ProjectionFormat;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/brightcove/player/model/Video$ProjectionFormat;->NORMAL:Lcom/brightcove/player/model/Video$ProjectionFormat;

    .line 12
    .line 13
    new-instance v1, Lcom/brightcove/player/model/Video$ProjectionFormat;

    .line 14
    .line 15
    const-string v3, "EQUIRECTANGULAR"

    .line 16
    .line 17
    const/4 v4, 0x1

    .line 18
    const-string v5, "equirectangular"

    .line 19
    .line 20
    invoke-direct {v1, v3, v4, v5}, Lcom/brightcove/player/model/Video$ProjectionFormat;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v1, Lcom/brightcove/player/model/Video$ProjectionFormat;->EQUIRECTANGULAR:Lcom/brightcove/player/model/Video$ProjectionFormat;

    .line 24
    .line 25
    const/4 v3, 0x2

    .line 26
    new-array v3, v3, [Lcom/brightcove/player/model/Video$ProjectionFormat;

    .line 27
    .line 28
    aput-object v0, v3, v2

    .line 29
    .line 30
    aput-object v1, v3, v4

    .line 31
    .line 32
    sput-object v3, Lcom/brightcove/player/model/Video$ProjectionFormat;->$VALUES:[Lcom/brightcove/player/model/Video$ProjectionFormat;

    .line 33
    .line 34
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
    iput-object p3, p0, Lcom/brightcove/player/model/Video$ProjectionFormat;->name:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static parse(Ljava/lang/Object;)Lcom/brightcove/player/model/Video$ProjectionFormat;
    .locals 1

    const/4 v0, 0x0

    .line 6
    invoke-static {p0, v0}, Lcom/brightcove/player/model/Video$ProjectionFormat;->parse(Ljava/lang/Object;Lcom/brightcove/player/model/Video$ProjectionFormat;)Lcom/brightcove/player/model/Video$ProjectionFormat;

    move-result-object p0

    return-object p0
.end method

.method public static parse(Ljava/lang/Object;Lcom/brightcove/player/model/Video$ProjectionFormat;)Lcom/brightcove/player/model/Video$ProjectionFormat;
    .locals 5

    .line 1
    instance-of v0, p0, Lcom/brightcove/player/model/Video$ProjectionFormat;

    if-eqz v0, :cond_0

    .line 2
    check-cast p0, Lcom/brightcove/player/model/Video$ProjectionFormat;

    return-object p0

    :cond_0
    if-eqz p0, :cond_2

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    .line 4
    invoke-static {}, Lcom/brightcove/player/model/Video$ProjectionFormat;->values()[Lcom/brightcove/player/model/Video$ProjectionFormat;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, v0, v2

    .line 5
    iget-object v4, v3, Lcom/brightcove/player/model/Video$ProjectionFormat;->name:Ljava/lang/String;

    invoke-virtual {p0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    return-object v3

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-object p1
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/brightcove/player/model/Video$ProjectionFormat;
    .locals 1

    .line 1
    const-class v0, Lcom/brightcove/player/model/Video$ProjectionFormat;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/brightcove/player/model/Video$ProjectionFormat;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/brightcove/player/model/Video$ProjectionFormat;
    .locals 1

    .line 1
    sget-object v0, Lcom/brightcove/player/model/Video$ProjectionFormat;->$VALUES:[Lcom/brightcove/player/model/Video$ProjectionFormat;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/brightcove/player/model/Video$ProjectionFormat;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/brightcove/player/model/Video$ProjectionFormat;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/brightcove/player/model/Video$ProjectionFormat;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
