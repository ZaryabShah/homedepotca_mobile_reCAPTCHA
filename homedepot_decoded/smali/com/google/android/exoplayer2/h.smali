.class public final Lcom/google/android/exoplayer2/h;
.super Ljava/lang/Object;
.source "DefaultMediaClock.java"

# interfaces
.implements Lsa/o;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/h$a;
    }
.end annotation


# instance fields
.field public final d:Lsa/x;

.field public final e:Lcom/google/android/exoplayer2/h$a;

.field public f:Lcom/google/android/exoplayer2/a0;

.field public g:Lsa/o;

.field public h:Z

.field public i:Z


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/h$a;Lsa/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/exoplayer2/h;->e:Lcom/google/android/exoplayer2/h$a;

    .line 5
    .line 6
    new-instance p1, Lsa/x;

    .line 7
    .line 8
    invoke-direct {p1, p2}, Lsa/x;-><init>(Lsa/c;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/google/android/exoplayer2/h;->d:Lsa/x;

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/h;->h:Z

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final getPlaybackParameters()Lcom/google/android/exoplayer2/w;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/h;->g:Lsa/o;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lsa/o;->getPlaybackParameters()Lcom/google/android/exoplayer2/w;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/h;->d:Lsa/x;

    .line 11
    .line 12
    iget-object v0, v0, Lsa/x;->h:Lcom/google/android/exoplayer2/w;

    .line 13
    .line 14
    :goto_0
    return-object v0
.end method

.method public final m()J
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/h;->h:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/exoplayer2/h;->d:Lsa/x;

    .line 6
    .line 7
    invoke-virtual {v0}, Lsa/x;->m()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/h;->g:Lsa/o;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, Lsa/o;->m()J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    :goto_0
    return-wide v0
.end method

.method public final setPlaybackParameters(Lcom/google/android/exoplayer2/w;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/h;->g:Lsa/o;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lsa/o;->setPlaybackParameters(Lcom/google/android/exoplayer2/w;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/google/android/exoplayer2/h;->g:Lsa/o;

    .line 9
    .line 10
    invoke-interface {p1}, Lsa/o;->getPlaybackParameters()Lcom/google/android/exoplayer2/w;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/h;->d:Lsa/x;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lsa/x;->setPlaybackParameters(Lcom/google/android/exoplayer2/w;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
