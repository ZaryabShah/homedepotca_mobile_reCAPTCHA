.class public Lcom/brightcove/player/captioning/BrightcoveClosedCaption;
.super Lcom/brightcove/player/model/Block;
.source "BrightcoveClosedCaption.java"


# instance fields
.field private caption:Ljava/lang/String;

.field private lines:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Lcom/brightcove/player/model/Span;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/brightcove/player/model/Block;-><init>()V

    return-void
.end method

.method public constructor <init>(IILjava/lang/String;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 14
    invoke-direct {p0}, Lcom/brightcove/player/model/Block;-><init>()V

    .line 15
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/brightcove/player/model/Block;->beginTime:Ljava/lang/Integer;

    .line 16
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/brightcove/player/model/Block;->endTime:Ljava/lang/Integer;

    .line 17
    iput-object p3, p0, Lcom/brightcove/player/captioning/BrightcoveClosedCaption;->caption:Ljava/lang/String;

    int-to-long v0, p1

    .line 18
    iput-wide v0, p0, Lcom/brightcove/player/model/Block;->beginTimeLong:J

    int-to-long p1, p2

    .line 19
    iput-wide p1, p0, Lcom/brightcove/player/model/Block;->endTimeLong:J

    return-void
.end method

.method public constructor <init>(IILjava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Lcom/brightcove/player/model/Span;",
            ">;>;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    invoke-direct {p0}, Lcom/brightcove/player/model/Block;-><init>()V

    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/brightcove/player/model/Block;->beginTime:Ljava/lang/Integer;

    .line 4
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/brightcove/player/model/Block;->endTime:Ljava/lang/Integer;

    .line 5
    iput-object p3, p0, Lcom/brightcove/player/captioning/BrightcoveClosedCaption;->lines:Ljava/util/List;

    int-to-long v0, p1

    .line 6
    iput-wide v0, p0, Lcom/brightcove/player/model/Block;->beginTimeLong:J

    int-to-long p1, p2

    .line 7
    iput-wide p1, p0, Lcom/brightcove/player/model/Block;->endTimeLong:J

    return-void
.end method

.method public constructor <init>(JJLjava/lang/String;)V
    .locals 0

    .line 20
    invoke-direct {p0}, Lcom/brightcove/player/model/Block;-><init>()V

    .line 21
    iput-wide p1, p0, Lcom/brightcove/player/model/Block;->beginTimeLong:J

    .line 22
    iput-wide p3, p0, Lcom/brightcove/player/model/Block;->endTimeLong:J

    .line 23
    iput-object p5, p0, Lcom/brightcove/player/captioning/BrightcoveClosedCaption;->caption:Ljava/lang/String;

    .line 24
    invoke-static {p1, p2}, Lcom/brightcove/player/util/NumberUtil;->safeLongToInt(J)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/brightcove/player/model/Block;->beginTime:Ljava/lang/Integer;

    .line 25
    invoke-static {p3, p4}, Lcom/brightcove/player/util/NumberUtil;->safeLongToInt(J)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/brightcove/player/model/Block;->endTime:Ljava/lang/Integer;

    return-void
.end method

.method public constructor <init>(JJLjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Lcom/brightcove/player/model/Span;",
            ">;>;)V"
        }
    .end annotation

    .line 8
    invoke-direct {p0}, Lcom/brightcove/player/model/Block;-><init>()V

    .line 9
    iput-wide p1, p0, Lcom/brightcove/player/model/Block;->beginTimeLong:J

    .line 10
    iput-wide p3, p0, Lcom/brightcove/player/model/Block;->endTimeLong:J

    .line 11
    iput-object p5, p0, Lcom/brightcove/player/captioning/BrightcoveClosedCaption;->lines:Ljava/util/List;

    .line 12
    invoke-static {p1, p2}, Lcom/brightcove/player/util/NumberUtil;->safeLongToInt(J)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/brightcove/player/model/Block;->beginTime:Ljava/lang/Integer;

    .line 13
    invoke-static {p3, p4}, Lcom/brightcove/player/util/NumberUtil;->safeLongToInt(J)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/brightcove/player/model/Block;->endTime:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public getCaption()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/brightcove/player/captioning/BrightcoveClosedCaption;->caption:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLines()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Lcom/brightcove/player/model/Span;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/brightcove/player/captioning/BrightcoveClosedCaption;->lines:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTimeRange()Ljava/util/ArrayList;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/brightcove/player/model/Block;->beginTime:Ljava/lang/Integer;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    int-to-double v1, v1

    .line 13
    const-wide v3, 0x408f400000000000L    # 1000.0

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    div-double/2addr v1, v3

    .line 19
    invoke-static {v1, v2}, Ljava/lang/Math;->floor(D)D

    .line 20
    .line 21
    .line 22
    move-result-wide v1

    .line 23
    double-to-int v1, v1

    .line 24
    iget-object v2, p0, Lcom/brightcove/player/model/Block;->endTime:Ljava/lang/Integer;

    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    int-to-double v5, v2

    .line 31
    div-double/2addr v5, v3

    .line 32
    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    .line 33
    .line 34
    .line 35
    move-result-wide v2

    .line 36
    double-to-int v2, v2

    .line 37
    :goto_0
    if-ge v1, v2, :cond_0

    .line 38
    .line 39
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    add-int/lit8 v1, v1, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    return-object v0
.end method

.method public getTimeRangeLong()Ljava/util/ArrayList;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-wide v1, p0, Lcom/brightcove/player/model/Block;->beginTimeLong:J

    .line 7
    .line 8
    long-to-double v1, v1

    .line 9
    const-wide v3, 0x408f400000000000L    # 1000.0

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    div-double/2addr v1, v3

    .line 15
    invoke-static {v1, v2}, Ljava/lang/Math;->floor(D)D

    .line 16
    .line 17
    .line 18
    move-result-wide v1

    .line 19
    double-to-long v1, v1

    .line 20
    iget-wide v5, p0, Lcom/brightcove/player/model/Block;->endTimeLong:J

    .line 21
    .line 22
    long-to-double v5, v5

    .line 23
    div-double/2addr v5, v3

    .line 24
    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    .line 25
    .line 26
    .line 27
    move-result-wide v3

    .line 28
    double-to-long v3, v3

    .line 29
    :goto_0
    cmp-long v5, v1, v3

    .line 30
    .line 31
    if-gez v5, :cond_0

    .line 32
    .line 33
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    const-wide/16 v5, 0x1

    .line 41
    .line 42
    add-long/2addr v1, v5

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    return-object v0
.end method

.method public setLines(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Lcom/brightcove/player/model/Span;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/brightcove/player/captioning/BrightcoveClosedCaption;->lines:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method
