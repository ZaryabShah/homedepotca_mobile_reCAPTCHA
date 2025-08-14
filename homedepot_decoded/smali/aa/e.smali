.class public abstract Laa/e;
.super Ljava/lang/Object;
.source "Chunk.java"

# interfaces
.implements Lcom/google/android/exoplayer2/upstream/Loader$d;


# instance fields
.field public final a:J

.field public final b:Lra/h;

.field public final c:I

.field public final d:Lcom/google/android/exoplayer2/n;

.field public final e:I

.field public final f:Ljava/lang/Object;

.field public final g:J

.field public final h:J

.field public final i:Lra/q;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/upstream/a;Lra/h;ILcom/google/android/exoplayer2/n;ILjava/lang/Object;JJ)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lra/q;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Lra/q;-><init>(Lcom/google/android/exoplayer2/upstream/a;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Laa/e;->i:Lra/q;

    .line 10
    .line 11
    iput-object p2, p0, Laa/e;->b:Lra/h;

    .line 12
    .line 13
    iput p3, p0, Laa/e;->c:I

    .line 14
    .line 15
    iput-object p4, p0, Laa/e;->d:Lcom/google/android/exoplayer2/n;

    .line 16
    .line 17
    iput p5, p0, Laa/e;->e:I

    .line 18
    .line 19
    iput-object p6, p0, Laa/e;->f:Ljava/lang/Object;

    .line 20
    .line 21
    iput-wide p7, p0, Laa/e;->g:J

    .line 22
    .line 23
    iput-wide p9, p0, Laa/e;->h:J

    .line 24
    .line 25
    invoke-static {}, Ly9/h;->a()J

    .line 26
    .line 27
    .line 28
    move-result-wide p1

    .line 29
    iput-wide p1, p0, Laa/e;->a:J

    .line 30
    .line 31
    return-void
.end method
