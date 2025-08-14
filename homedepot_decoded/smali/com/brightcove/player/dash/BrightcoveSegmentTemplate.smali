.class public Lcom/brightcove/player/dash/BrightcoveSegmentTemplate;
.super Ljava/lang/Object;
.source "BrightcoveSegmentTemplate.java"


# instance fields
.field private final segmentTemplate:Lca/k$c;


# direct methods
.method public constructor <init>(Lca/i;JJJJJLjava/util/List;JLca/m;Lca/m;JJ)V
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lca/i;",
            "JJJJJ",
            "Ljava/util/List<",
            "Lca/k$d;",
            ">;J",
            "Lca/m;",
            "Lca/m;",
            "JJ)V"
        }
    .end annotation

    move-object/from16 v1, p1

    move-wide/from16 v2, p2

    move-wide/from16 v4, p4

    move-wide/from16 v6, p6

    move-wide/from16 v8, p8

    move-wide/from16 v10, p10

    move-object/from16 v12, p12

    move-wide/from16 v13, p13

    move-object/from16 v15, p15

    move-object/from16 v16, p16

    move-wide/from16 v17, p17

    move-wide/from16 v19, p19

    .line 3
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lca/k$c;

    move-object/from16 p1, v0

    invoke-direct/range {v0 .. v20}, Lca/k$c;-><init>(Lca/i;JJJJJLjava/util/List;JLca/m;Lca/m;JJ)V

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iput-object v1, v0, Lcom/brightcove/player/dash/BrightcoveSegmentTemplate;->segmentTemplate:Lca/k$c;

    return-void
.end method

.method public constructor <init>(Lca/i;JJJJJLjava/util/List;Lca/m;Lca/m;)V
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lca/i;",
            "JJJJJ",
            "Ljava/util/List<",
            "Lca/k$d;",
            ">;",
            "Lca/m;",
            "Lca/m;",
            ")V"
        }
    .end annotation

    move-object/from16 v1, p1

    move-wide/from16 v2, p2

    move-wide/from16 v4, p4

    move-wide/from16 v6, p6

    move-wide/from16 v8, p8

    move-wide/from16 v10, p10

    move-object/from16 v12, p12

    move-object/from16 v15, p13

    move-object/from16 v16, p14

    .line 1
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v13, Lca/k$c;

    move-object v0, v13

    const-wide/16 v17, 0x0

    move-object/from16 v21, v13

    move-wide/from16 v13, v17

    const-wide/16 v19, 0x0

    invoke-direct/range {v0 .. v20}, Lca/k$c;-><init>(Lca/i;JJJJJLjava/util/List;JLca/m;Lca/m;JJ)V

    move-object/from16 v0, p0

    move-object/from16 v1, v21

    iput-object v1, v0, Lcom/brightcove/player/dash/BrightcoveSegmentTemplate;->segmentTemplate:Lca/k$c;

    return-void
.end method


# virtual methods
.method public getSegmentCount(J)I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/brightcove/player/dash/BrightcoveSegmentTemplate;->segmentTemplate:Lca/k$c;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lca/k$c;->d(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide p1

    .line 7
    invoke-static {p1, p2}, Lcom/brightcove/player/util/NumberUtil;->safeLongToInt(J)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public getSegmentCountLong(J)J
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/brightcove/player/dash/BrightcoveSegmentTemplate;->segmentTemplate:Lca/k$c;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lca/k$c;->d(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide p1

    .line 7
    return-wide p1
.end method

.method public getSegmentTemplate()Lca/k$c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/brightcove/player/dash/BrightcoveSegmentTemplate;->segmentTemplate:Lca/k$c;

    .line 2
    .line 3
    return-object v0
.end method
