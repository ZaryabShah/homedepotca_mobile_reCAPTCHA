.class public final Laa/d$a;
.super Ljava/lang/Object;
.source "BundledChunkExtractor.java"

# interfaces
.implements Lb9/w;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Laa/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:I

.field public final b:Lcom/google/android/exoplayer2/n;

.field public final c:Lb9/g;

.field public d:Lcom/google/android/exoplayer2/n;

.field public e:Lb9/w;

.field public f:J


# direct methods
.method public constructor <init>(IILcom/google/android/exoplayer2/n;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Laa/d$a;->a:I

    .line 5
    .line 6
    iput-object p3, p0, Laa/d$a;->b:Lcom/google/android/exoplayer2/n;

    .line 7
    .line 8
    new-instance p1, Lb9/g;

    .line 9
    .line 10
    invoke-direct {p1}, Lb9/g;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Laa/d$a;->c:Lb9/g;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(Lsa/u;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Laa/d$a;->e:Lb9/w;

    .line 2
    .line 3
    sget v1, Lsa/e0;->a:I

    .line 4
    .line 5
    invoke-interface {v0, p2, p1}, Lb9/w;->d(ILsa/u;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final b(JIIILb9/w$a;)V
    .locals 8

    .line 1
    iget-wide v0, p0, Laa/d$a;->f:J

    .line 2
    .line 3
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    cmp-long v2, v0, v2

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    cmp-long v0, p1, v0

    .line 13
    .line 14
    if-ltz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Laa/d$a;->c:Lb9/g;

    .line 17
    .line 18
    iput-object v0, p0, Laa/d$a;->e:Lb9/w;

    .line 19
    .line 20
    :cond_0
    iget-object v1, p0, Laa/d$a;->e:Lb9/w;

    .line 21
    .line 22
    sget v0, Lsa/e0;->a:I

    .line 23
    .line 24
    move-wide v2, p1

    .line 25
    move v4, p3

    .line 26
    move v5, p4

    .line 27
    move v6, p5

    .line 28
    move-object v7, p6

    .line 29
    invoke-interface/range {v1 .. v7}, Lb9/w;->b(JIIILb9/w$a;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final c(Lcom/google/android/exoplayer2/n;)V
    .locals 2

    .line 1
    iget-object v0, p0, Laa/d$a;->b:Lcom/google/android/exoplayer2/n;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/n;->e(Lcom/google/android/exoplayer2/n;)Lcom/google/android/exoplayer2/n;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :cond_0
    iput-object p1, p0, Laa/d$a;->d:Lcom/google/android/exoplayer2/n;

    .line 10
    .line 11
    iget-object v0, p0, Laa/d$a;->e:Lb9/w;

    .line 12
    .line 13
    sget v1, Lsa/e0;->a:I

    .line 14
    .line 15
    invoke-interface {v0, p1}, Lb9/w;->c(Lcom/google/android/exoplayer2/n;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final f(Lra/e;IZ)I
    .locals 2

    .line 1
    iget-object v0, p0, Laa/d$a;->e:Lb9/w;

    .line 2
    .line 3
    sget v1, Lsa/e0;->a:I

    .line 4
    .line 5
    invoke-interface {v0, p1, p2, p3}, Lb9/w;->e(Lra/e;IZ)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public final g(Laa/f$b;J)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Laa/d$a;->c:Lb9/g;

    .line 4
    .line 5
    iput-object p1, p0, Laa/d$a;->e:Lb9/w;

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iput-wide p2, p0, Laa/d$a;->f:J

    .line 9
    .line 10
    iget p2, p0, Laa/d$a;->a:I

    .line 11
    .line 12
    check-cast p1, Laa/c;

    .line 13
    .line 14
    invoke-virtual {p1, p2}, Laa/c;->a(I)Lb9/w;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Laa/d$a;->e:Lb9/w;

    .line 19
    .line 20
    iget-object p2, p0, Laa/d$a;->d:Lcom/google/android/exoplayer2/n;

    .line 21
    .line 22
    if-eqz p2, :cond_1

    .line 23
    .line 24
    invoke-interface {p1, p2}, Lb9/w;->c(Lcom/google/android/exoplayer2/n;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void
.end method
