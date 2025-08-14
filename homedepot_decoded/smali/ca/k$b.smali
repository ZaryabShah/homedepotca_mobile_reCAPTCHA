.class public final Lca/k$b;
.super Lca/k$a;
.source "SegmentBase.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lca/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lca/i;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lca/i;JJJJLjava/util/List;JLjava/util/List;JJ)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lca/i;",
            "JJJJ",
            "Ljava/util/List<",
            "Lca/k$d;",
            ">;J",
            "Ljava/util/List<",
            "Lca/i;",
            ">;JJ)V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-wide/from16 v2, p2

    .line 6
    .line 7
    move-wide/from16 v4, p4

    .line 8
    .line 9
    move-wide/from16 v6, p6

    .line 10
    .line 11
    move-wide/from16 v8, p8

    .line 12
    .line 13
    move-object/from16 v10, p10

    .line 14
    .line 15
    move-wide/from16 v11, p11

    .line 16
    .line 17
    move-wide/from16 v13, p14

    .line 18
    .line 19
    move-wide/from16 v15, p16

    .line 20
    .line 21
    invoke-direct/range {v0 .. v16}, Lca/k$a;-><init>(Lca/i;JJJJLjava/util/List;JJJ)V

    .line 22
    .line 23
    .line 24
    move-object/from16 v1, p13

    .line 25
    .line 26
    iput-object v1, v0, Lca/k$b;->j:Ljava/util/List;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final d(J)J
    .locals 0

    .line 1
    iget-object p1, p0, Lca/k$b;->j:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    int-to-long p1, p1

    .line 8
    return-wide p1
.end method

.method public final h(Lca/j;J)Lca/i;
    .locals 2

    .line 1
    iget-object p1, p0, Lca/k$b;->j:Ljava/util/List;

    .line 2
    .line 3
    iget-wide v0, p0, Lca/k$a;->d:J

    .line 4
    .line 5
    sub-long/2addr p2, v0

    .line 6
    long-to-int p2, p2

    .line 7
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lca/i;

    .line 12
    .line 13
    return-object p1
.end method

.method public final i()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
