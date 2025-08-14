.class public final Lca/k$e;
.super Lca/k;
.source "SegmentBase.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lca/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# instance fields
.field public final d:J

.field public final e:J


# direct methods
.method public constructor <init>()V
    .locals 10

    const/4 v1, 0x0

    const-wide/16 v2, 0x1

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    move-object v0, p0

    .line 4
    invoke-direct/range {v0 .. v9}, Lca/k$e;-><init>(Lca/i;JJJJ)V

    return-void
.end method

.method public constructor <init>(Lca/i;JJJJ)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lca/k;-><init>(Lca/i;JJ)V

    .line 2
    iput-wide p6, p0, Lca/k$e;->d:J

    .line 3
    iput-wide p8, p0, Lca/k$e;->e:J

    return-void
.end method
