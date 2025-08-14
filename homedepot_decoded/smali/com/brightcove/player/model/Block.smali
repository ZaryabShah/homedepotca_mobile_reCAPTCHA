.class public Lcom/brightcove/player/model/Block;
.super Lcom/brightcove/player/model/StyledElement;
.source "Block.java"


# instance fields
.field public beginTime:Ljava/lang/Integer;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public beginTimeLong:J

.field public endTime:Ljava/lang/Integer;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public endTimeLong:J

.field public region:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/brightcove/player/model/StyledElement;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public getBeginTime()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/brightcove/player/model/Block;->beginTime:Ljava/lang/Integer;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getBeginTimeLong()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/brightcove/player/model/Block;->beginTimeLong:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getEndTime()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/brightcove/player/model/Block;->endTime:Ljava/lang/Integer;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getEndTimeLong()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/brightcove/player/model/Block;->endTimeLong:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getRegion()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/brightcove/player/model/Block;->region:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public setBeginTime(I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/brightcove/player/model/Block;->beginTime:Ljava/lang/Integer;

    return-void
.end method

.method public setBeginTime(J)V
    .locals 0

    .line 2
    iput-wide p1, p0, Lcom/brightcove/player/model/Block;->beginTimeLong:J

    return-void
.end method

.method public setEndTime(I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/brightcove/player/model/Block;->endTime:Ljava/lang/Integer;

    return-void
.end method

.method public setEndTime(J)V
    .locals 0

    .line 2
    iput-wide p1, p0, Lcom/brightcove/player/model/Block;->endTimeLong:J

    return-void
.end method

.method public setRegion(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/brightcove/player/model/Block;->region:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
