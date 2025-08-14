.class public Lcom/brightcove/player/mediacontroller/TimedThumbnail;
.super Ljava/lang/Object;
.source "TimedThumbnail.java"


# static fields
.field public static final EMPTY:Lcom/brightcove/player/mediacontroller/TimedThumbnail;


# instance fields
.field private final endTime:J

.field private final startTime:J

.field private final thumbnailUri:Landroid/net/Uri;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v6, Lcom/brightcove/player/mediacontroller/TimedThumbnail;

    .line 2
    .line 3
    sget-object v5, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 4
    .line 5
    const-wide/16 v1, -0x1

    .line 6
    .line 7
    const-wide/16 v3, -0x1

    .line 8
    .line 9
    move-object v0, v6

    .line 10
    invoke-direct/range {v0 .. v5}, Lcom/brightcove/player/mediacontroller/TimedThumbnail;-><init>(JJLandroid/net/Uri;)V

    .line 11
    .line 12
    .line 13
    sput-object v6, Lcom/brightcove/player/mediacontroller/TimedThumbnail;->EMPTY:Lcom/brightcove/player/mediacontroller/TimedThumbnail;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(JJLandroid/net/Uri;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lcom/brightcove/player/mediacontroller/TimedThumbnail;->startTime:J

    .line 5
    .line 6
    iput-wide p3, p0, Lcom/brightcove/player/mediacontroller/TimedThumbnail;->endTime:J

    .line 7
    .line 8
    invoke-static {p5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-object p1, p5

    .line 12
    check-cast p1, Landroid/net/Uri;

    .line 13
    .line 14
    iput-object p5, p0, Lcom/brightcove/player/mediacontroller/TimedThumbnail;->thumbnailUri:Landroid/net/Uri;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_3

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    if-eq v2, v3, :cond_1

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    check-cast p1, Lcom/brightcove/player/mediacontroller/TimedThumbnail;

    .line 20
    .line 21
    iget-wide v2, p0, Lcom/brightcove/player/mediacontroller/TimedThumbnail;->startTime:J

    .line 22
    .line 23
    iget-wide v4, p1, Lcom/brightcove/player/mediacontroller/TimedThumbnail;->startTime:J

    .line 24
    .line 25
    cmp-long v2, v2, v4

    .line 26
    .line 27
    if-nez v2, :cond_2

    .line 28
    .line 29
    iget-wide v2, p0, Lcom/brightcove/player/mediacontroller/TimedThumbnail;->endTime:J

    .line 30
    .line 31
    iget-wide v4, p1, Lcom/brightcove/player/mediacontroller/TimedThumbnail;->endTime:J

    .line 32
    .line 33
    cmp-long v2, v2, v4

    .line 34
    .line 35
    if-nez v2, :cond_2

    .line 36
    .line 37
    iget-object v2, p0, Lcom/brightcove/player/mediacontroller/TimedThumbnail;->thumbnailUri:Landroid/net/Uri;

    .line 38
    .line 39
    iget-object p1, p1, Lcom/brightcove/player/mediacontroller/TimedThumbnail;->thumbnailUri:Landroid/net/Uri;

    .line 40
    .line 41
    invoke-static {v2, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-eqz p1, :cond_2

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    move v0, v1

    .line 49
    :goto_0
    return v0

    .line 50
    :cond_3
    :goto_1
    return v1
.end method

.method public getEndTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/brightcove/player/mediacontroller/TimedThumbnail;->endTime:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getStartTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/brightcove/player/mediacontroller/TimedThumbnail;->startTime:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getThumbnailUri()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/brightcove/player/mediacontroller/TimedThumbnail;->thumbnailUri:Landroid/net/Uri;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    iget-wide v1, p0, Lcom/brightcove/player/mediacontroller/TimedThumbnail;->startTime:J

    .line 5
    .line 6
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/4 v2, 0x0

    .line 11
    aput-object v1, v0, v2

    .line 12
    .line 13
    iget-wide v1, p0, Lcom/brightcove/player/mediacontroller/TimedThumbnail;->endTime:J

    .line 14
    .line 15
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/4 v2, 0x1

    .line 20
    aput-object v1, v0, v2

    .line 21
    .line 22
    iget-object v1, p0, Lcom/brightcove/player/mediacontroller/TimedThumbnail;->thumbnailUri:Landroid/net/Uri;

    .line 23
    .line 24
    const/4 v2, 0x2

    .line 25
    aput-object v1, v0, v2

    .line 26
    .line 27
    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    return v0
.end method
