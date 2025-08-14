.class public final Lcom/google/android/exoplayer2/source/dash/c$a;
.super Ljava/lang/Object;
.source "DefaultDashChunkSource.java"

# interfaces
.implements Lcom/google/android/exoplayer2/source/dash/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/source/dash/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lcom/google/android/exoplayer2/upstream/a$a;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/upstream/a$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/c$a;->a:Lcom/google/android/exoplayer2/upstream/a$a;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lra/o;Lca/c;Lba/b;I[ILpa/f;IJZLjava/util/ArrayList;Lcom/google/android/exoplayer2/source/dash/d$c;Lra/r;Lw8/h0;)Lcom/google/android/exoplayer2/source/dash/c;
    .locals 19

    .line 1
    move-object/from16 v0, p13

    .line 2
    .line 3
    move-object/from16 v1, p0

    .line 4
    .line 5
    iget-object v2, v1, Lcom/google/android/exoplayer2/source/dash/c$a;->a:Lcom/google/android/exoplayer2/upstream/a$a;

    .line 6
    .line 7
    invoke-interface {v2}, Lcom/google/android/exoplayer2/upstream/a$a;->createDataSource()Lcom/google/android/exoplayer2/upstream/a;

    .line 8
    .line 9
    .line 10
    move-result-object v12

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {v12, v0}, Lcom/google/android/exoplayer2/upstream/a;->addTransferListener(Lra/r;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    new-instance v0, Lcom/google/android/exoplayer2/source/dash/c;

    .line 17
    .line 18
    sget-object v4, Laa/d;->m:La7/o;

    .line 19
    .line 20
    const/4 v15, 0x1

    .line 21
    move-object v3, v0

    .line 22
    move-object/from16 v5, p1

    .line 23
    .line 24
    move-object/from16 v6, p2

    .line 25
    .line 26
    move-object/from16 v7, p3

    .line 27
    .line 28
    move/from16 v8, p4

    .line 29
    .line 30
    move-object/from16 v9, p5

    .line 31
    .line 32
    move-object/from16 v10, p6

    .line 33
    .line 34
    move/from16 v11, p7

    .line 35
    .line 36
    move-wide/from16 v13, p8

    .line 37
    .line 38
    move/from16 v16, p10

    .line 39
    .line 40
    move-object/from16 v17, p11

    .line 41
    .line 42
    move-object/from16 v18, p12

    .line 43
    .line 44
    invoke-direct/range {v3 .. v18}, Lcom/google/android/exoplayer2/source/dash/c;-><init>(Laa/f$a;Lra/o;Lca/c;Lba/b;I[ILpa/f;ILcom/google/android/exoplayer2/upstream/a;JIZLjava/util/ArrayList;Lcom/google/android/exoplayer2/source/dash/d$c;)V

    .line 45
    .line 46
    .line 47
    return-object v0
.end method
