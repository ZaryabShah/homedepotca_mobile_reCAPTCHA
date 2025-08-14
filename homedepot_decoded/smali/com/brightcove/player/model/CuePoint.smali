.class public Lcom/brightcove/player/model/CuePoint;
.super Lcom/brightcove/player/model/MetadataObject;
.source "CuePoint.java"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/brightcove/player/model/CuePoint$CuePointType;,
        Lcom/brightcove/player/model/CuePoint$PositionType;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/brightcove/player/model/MetadataObject;",
        "Ljava/lang/Comparable<",
        "Lcom/brightcove/player/model/CuePoint;",
        ">;"
    }
.end annotation


# static fields
.field private static final PREROLL_POSTROLL_DEFAULT_POSITION:I


# instance fields
.field private final position:I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private final positionLong:J

.field private final positionType:Lcom/brightcove/player/model/CuePoint$PositionType;

.field private final type:Lcom/brightcove/player/model/CuePoint$CuePointType;


# direct methods
.method public constructor <init>(ILcom/brightcove/player/model/CuePoint$CuePointType;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/brightcove/player/model/CuePoint$CuePointType;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 14
    invoke-direct {p0, p3}, Lcom/brightcove/player/model/MetadataObject;-><init>(Ljava/util/Map;)V

    const/4 p3, 0x1

    new-array p3, p3, [Ljava/lang/Object;

    .line 15
    const-class v0, Lcom/brightcove/player/model/CuePoint$CuePointType;

    .line 16
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, p3, v1

    const-string v0, "needValidNonNullInitializer"

    invoke-static {v0, p3}, Lcom/brightcove/player/util/ErrorUtil;->getMessage(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    .line 17
    invoke-static {p2, p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p2, p0, Lcom/brightcove/player/model/CuePoint;->type:Lcom/brightcove/player/model/CuePoint$CuePointType;

    .line 18
    iput p1, p0, Lcom/brightcove/player/model/CuePoint;->position:I

    int-to-long p1, p1

    .line 19
    iput-wide p1, p0, Lcom/brightcove/player/model/CuePoint;->positionLong:J

    .line 20
    sget-object p1, Lcom/brightcove/player/model/CuePoint$PositionType;->POINT_IN_TIME:Lcom/brightcove/player/model/CuePoint$PositionType;

    iput-object p1, p0, Lcom/brightcove/player/model/CuePoint;->positionType:Lcom/brightcove/player/model/CuePoint$PositionType;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 13
    invoke-virtual {p2}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/brightcove/player/model/CuePoint$CuePointType;->valueOf(Ljava/lang/String;)Lcom/brightcove/player/model/CuePoint$CuePointType;

    move-result-object p2

    invoke-direct {p0, p1, p2, p3}, Lcom/brightcove/player/model/CuePoint;-><init>(ILcom/brightcove/player/model/CuePoint$CuePointType;Ljava/util/Map;)V

    return-void
.end method

.method public constructor <init>(JLcom/brightcove/player/model/CuePoint$CuePointType;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/brightcove/player/model/CuePoint$CuePointType;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 21
    invoke-direct {p0, p4}, Lcom/brightcove/player/model/MetadataObject;-><init>(Ljava/util/Map;)V

    const/4 p4, 0x1

    new-array p4, p4, [Ljava/lang/Object;

    .line 22
    const-class v0, Lcom/brightcove/player/model/CuePoint$CuePointType;

    .line 23
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, p4, v1

    const-string v0, "needValidNonNullInitializer"

    invoke-static {v0, p4}, Lcom/brightcove/player/util/ErrorUtil;->getMessage(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p4

    .line 24
    invoke-static {p3, p4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p3, p0, Lcom/brightcove/player/model/CuePoint;->type:Lcom/brightcove/player/model/CuePoint$CuePointType;

    .line 25
    invoke-static {p1, p2}, Lcom/brightcove/player/util/NumberUtil;->safeLongToInt(J)I

    move-result p3

    iput p3, p0, Lcom/brightcove/player/model/CuePoint;->position:I

    .line 26
    iput-wide p1, p0, Lcom/brightcove/player/model/CuePoint;->positionLong:J

    .line 27
    sget-object p1, Lcom/brightcove/player/model/CuePoint$PositionType;->POINT_IN_TIME:Lcom/brightcove/player/model/CuePoint$PositionType;

    iput-object p1, p0, Lcom/brightcove/player/model/CuePoint;->positionType:Lcom/brightcove/player/model/CuePoint$PositionType;

    return-void
.end method

.method public constructor <init>(Lcom/brightcove/player/model/CuePoint$PositionType;Lcom/brightcove/player/model/CuePoint$CuePointType;Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/brightcove/player/model/CuePoint$PositionType;",
            "Lcom/brightcove/player/model/CuePoint$CuePointType;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0, p3}, Lcom/brightcove/player/model/MetadataObject;-><init>(Ljava/util/Map;)V

    .line 3
    sget-object p3, Lcom/brightcove/player/model/CuePoint$PositionType;->POINT_IN_TIME:Lcom/brightcove/player/model/CuePoint$PositionType;

    if-eq p1, p3, :cond_0

    const/4 p3, 0x1

    new-array v0, p3, [Ljava/lang/Object;

    .line 4
    const-class v1, Lcom/brightcove/player/model/CuePoint$PositionType;

    .line 5
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "needValidNonNullInitializer"

    invoke-static {v1, v0}, Lcom/brightcove/player/util/ErrorUtil;->getMessage(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/brightcove/player/model/CuePoint;->positionType:Lcom/brightcove/player/model/CuePoint$PositionType;

    new-array p1, p3, [Ljava/lang/Object;

    .line 7
    const-class p3, Lcom/brightcove/player/model/CuePoint$CuePointType;

    .line 8
    invoke-virtual {p3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p3

    aput-object p3, p1, v2

    invoke-static {v1, p1}, Lcom/brightcove/player/util/ErrorUtil;->getMessage(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 9
    invoke-static {p2, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p2, p0, Lcom/brightcove/player/model/CuePoint;->type:Lcom/brightcove/player/model/CuePoint$CuePointType;

    .line 10
    iput v2, p0, Lcom/brightcove/player/model/CuePoint;->position:I

    const-wide/16 p1, 0x0

    .line 11
    iput-wide p1, p0, Lcom/brightcove/player/model/CuePoint;->positionLong:J

    return-void

    .line 12
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "otherConstructor"

    invoke-static {p2}, Lcom/brightcove/player/util/ErrorUtil;->getMessage(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Lcom/brightcove/player/model/CuePoint$PositionType;Ljava/lang/String;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/brightcove/player/model/CuePoint$PositionType;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p2}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/brightcove/player/model/CuePoint$CuePointType;->valueOf(Ljava/lang/String;)Lcom/brightcove/player/model/CuePoint$CuePointType;

    move-result-object p2

    invoke-direct {p0, p1, p2, p3}, Lcom/brightcove/player/model/CuePoint;-><init>(Lcom/brightcove/player/model/CuePoint$PositionType;Lcom/brightcove/player/model/CuePoint$CuePointType;Ljava/util/Map;)V

    return-void
.end method


# virtual methods
.method public compareTo(Lcom/brightcove/player/model/CuePoint;)I
    .locals 6

    .line 2
    iget-object v0, p0, Lcom/brightcove/player/model/CuePoint;->positionType:Lcom/brightcove/player/model/CuePoint$PositionType;

    sget-object v1, Lcom/brightcove/player/model/CuePoint$PositionType;->BEFORE:Lcom/brightcove/player/model/CuePoint$PositionType;

    const/4 v2, 0x1

    const/4 v3, -0x1

    if-ne v0, v1, :cond_0

    iget-object v4, p1, Lcom/brightcove/player/model/CuePoint;->positionType:Lcom/brightcove/player/model/CuePoint$PositionType;

    if-eq v4, v1, :cond_0

    :goto_0
    move v2, v3

    goto :goto_1

    .line 3
    :cond_0
    sget-object v4, Lcom/brightcove/player/model/CuePoint$PositionType;->AFTER:Lcom/brightcove/player/model/CuePoint$PositionType;

    if-ne v0, v4, :cond_1

    iget-object v5, p1, Lcom/brightcove/player/model/CuePoint;->positionType:Lcom/brightcove/player/model/CuePoint$PositionType;

    if-eq v5, v4, :cond_1

    goto :goto_1

    .line 4
    :cond_1
    sget-object v5, Lcom/brightcove/player/model/CuePoint$PositionType;->POINT_IN_TIME:Lcom/brightcove/player/model/CuePoint$PositionType;

    if-ne v0, v5, :cond_5

    .line 5
    iget-object v0, p1, Lcom/brightcove/player/model/CuePoint;->positionType:Lcom/brightcove/player/model/CuePoint$PositionType;

    if-ne v0, v1, :cond_2

    goto :goto_1

    :cond_2
    if-ne v0, v4, :cond_3

    goto :goto_0

    .line 6
    :cond_3
    iget-wide v0, p0, Lcom/brightcove/player/model/CuePoint;->positionLong:J

    iget-wide v4, p1, Lcom/brightcove/player/model/CuePoint;->positionLong:J

    cmp-long p1, v0, v4

    if-gez p1, :cond_4

    goto :goto_0

    :cond_4
    cmp-long p1, v0, v4

    if-lez p1, :cond_5

    goto :goto_1

    :cond_5
    const/4 v2, 0x0

    :goto_1
    return v2
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/brightcove/player/model/CuePoint;

    invoke-virtual {p0, p1}, Lcom/brightcove/player/model/CuePoint;->compareTo(Lcom/brightcove/player/model/CuePoint;)I

    move-result p1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lcom/brightcove/player/model/CuePoint;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Lcom/brightcove/player/model/CuePoint;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lcom/brightcove/player/model/CuePoint;->compareTo(Lcom/brightcove/player/model/CuePoint;)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    move v1, p1

    .line 16
    :cond_0
    return v1
.end method

.method public getCuePointType()Lcom/brightcove/player/model/CuePoint$CuePointType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/brightcove/player/model/CuePoint;->type:Lcom/brightcove/player/model/CuePoint$CuePointType;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPosition()I
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/brightcove/player/model/CuePoint;->positionType:Lcom/brightcove/player/model/CuePoint$PositionType;

    .line 2
    .line 3
    sget-object v1, Lcom/brightcove/player/model/CuePoint$PositionType;->POINT_IN_TIME:Lcom/brightcove/player/model/CuePoint$PositionType;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget v0, p0, Lcom/brightcove/player/model/CuePoint;->position:I

    .line 8
    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v1, 0x1

    .line 11
    new-array v1, v1, [Ljava/lang/Object;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    aput-object v0, v1, v2

    .line 19
    .line 20
    const-string v0, "invalidPointInTime"

    .line 21
    .line 22
    invoke-static {v0, v1}, Lcom/brightcove/player/util/ErrorUtil;->getMessage(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw v1
.end method

.method public getPositionLong()J
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/brightcove/player/model/CuePoint;->positionType:Lcom/brightcove/player/model/CuePoint$PositionType;

    .line 2
    .line 3
    sget-object v1, Lcom/brightcove/player/model/CuePoint$PositionType;->POINT_IN_TIME:Lcom/brightcove/player/model/CuePoint$PositionType;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-wide v0, p0, Lcom/brightcove/player/model/CuePoint;->positionLong:J

    .line 8
    .line 9
    return-wide v0

    .line 10
    :cond_0
    const/4 v1, 0x1

    .line 11
    new-array v1, v1, [Ljava/lang/Object;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    aput-object v0, v1, v2

    .line 19
    .line 20
    const-string v0, "invalidPointInTime"

    .line 21
    .line 22
    invoke-static {v0, v1}, Lcom/brightcove/player/util/ErrorUtil;->getMessage(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw v1
.end method

.method public getPositionType()Lcom/brightcove/player/model/CuePoint$PositionType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/brightcove/player/model/CuePoint;->positionType:Lcom/brightcove/player/model/CuePoint$PositionType;

    .line 2
    .line 3
    return-object v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/brightcove/player/model/CuePoint;->type:Lcom/brightcove/player/model/CuePoint$CuePointType;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/brightcove/player/model/CuePoint$CuePointType;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public hashCode()I
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/brightcove/player/model/CuePoint;->positionType:Lcom/brightcove/player/model/CuePoint$PositionType;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    int-to-long v0, v0

    .line 8
    const-wide/16 v2, 0x1f

    .line 9
    .line 10
    mul-long/2addr v0, v2

    .line 11
    iget-wide v4, p0, Lcom/brightcove/player/model/CuePoint;->positionLong:J

    .line 12
    .line 13
    add-long/2addr v0, v4

    .line 14
    mul-long/2addr v0, v2

    .line 15
    iget-object v2, p0, Lcom/brightcove/player/model/CuePoint;->type:Lcom/brightcove/player/model/CuePoint$CuePointType;

    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    int-to-long v2, v2

    .line 22
    add-long/2addr v0, v2

    .line 23
    invoke-static {v0, v1}, Lcom/brightcove/player/util/NumberUtil;->safeLongToInt(J)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    const-string v0, "CuePoint {position:"

    .line 2
    .line 3
    invoke-static {v0}, La0/i0;->j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-wide v1, p0, Lcom/brightcove/player/model/CuePoint;->positionLong:J

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    const-string v1, " positionType:"

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lcom/brightcove/player/model/CuePoint;->positionType:Lcom/brightcove/player/model/CuePoint$PositionType;

    .line 18
    .line 19
    const-string v2, "null"

    .line 20
    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    move-object v1, v2

    .line 24
    :cond_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v1, " type:"

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Lcom/brightcove/player/model/CuePoint;->type:Lcom/brightcove/player/model/CuePoint$CuePointType;

    .line 33
    .line 34
    if-nez v1, :cond_1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    move-object v2, v1

    .line 38
    :goto_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v1, "}"

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    return-object v0
.end method
