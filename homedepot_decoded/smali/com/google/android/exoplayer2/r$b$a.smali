.class public final Lcom/google/android/exoplayer2/r$b$a;
.super Ljava/lang/Object;
.source "MediaItem.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/r$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:J

.field public b:J

.field public c:Z

.field public d:Z

.field public e:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/high16 v0, -0x8000000000000000L

    .line 2
    iput-wide v0, p0, Lcom/google/android/exoplayer2/r$b$a;->b:J

    return-void
.end method

.method public constructor <init>(Lcom/google/android/exoplayer2/r$c;)V
    .locals 2

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iget-wide v0, p1, Lcom/google/android/exoplayer2/r$b;->d:J

    iput-wide v0, p0, Lcom/google/android/exoplayer2/r$b$a;->a:J

    .line 5
    iget-wide v0, p1, Lcom/google/android/exoplayer2/r$b;->e:J

    iput-wide v0, p0, Lcom/google/android/exoplayer2/r$b$a;->b:J

    .line 6
    iget-boolean v0, p1, Lcom/google/android/exoplayer2/r$b;->f:Z

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/r$b$a;->c:Z

    .line 7
    iget-boolean v0, p1, Lcom/google/android/exoplayer2/r$b;->g:Z

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/r$b$a;->d:Z

    .line 8
    iget-boolean p1, p1, Lcom/google/android/exoplayer2/r$b;->h:Z

    iput-boolean p1, p0, Lcom/google/android/exoplayer2/r$b$a;->e:Z

    return-void
.end method
