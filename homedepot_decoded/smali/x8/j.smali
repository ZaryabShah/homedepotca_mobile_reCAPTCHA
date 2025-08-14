.class public final synthetic Lx8/j;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:I

.field public final synthetic f:J

.field public final synthetic g:J

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;IJJI)V
    .locals 0

    .line 1
    iput p7, p0, Lx8/j;->d:I

    .line 2
    .line 3
    iput-object p1, p0, Lx8/j;->h:Ljava/lang/Object;

    .line 4
    .line 5
    iput p2, p0, Lx8/j;->e:I

    .line 6
    .line 7
    iput-wide p3, p0, Lx8/j;->f:J

    .line 8
    .line 9
    iput-wide p5, p0, Lx8/j;->g:J

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget v0, p0, Lx8/j;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :pswitch_0
    iget-object v0, p0, Lx8/j;->h:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lcom/google/android/exoplayer2/audio/a$a;

    .line 10
    .line 11
    iget v2, p0, Lx8/j;->e:I

    .line 12
    .line 13
    iget-wide v3, p0, Lx8/j;->f:J

    .line 14
    .line 15
    iget-wide v5, p0, Lx8/j;->g:J

    .line 16
    .line 17
    iget-object v1, v0, Lcom/google/android/exoplayer2/audio/a$a;->b:Lcom/google/android/exoplayer2/audio/a;

    .line 18
    .line 19
    sget v0, Lsa/e0;->a:I

    .line 20
    .line 21
    invoke-interface/range {v1 .. v6}, Lcom/google/android/exoplayer2/audio/a;->p(IJJ)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :goto_0
    iget-object v0, p0, Lx8/j;->h:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Lra/c$a$a$a;

    .line 28
    .line 29
    iget v2, p0, Lx8/j;->e:I

    .line 30
    .line 31
    iget-wide v3, p0, Lx8/j;->f:J

    .line 32
    .line 33
    iget-wide v5, p0, Lx8/j;->g:J

    .line 34
    .line 35
    iget-object v1, v0, Lra/c$a$a$a;->b:Lra/c$a;

    .line 36
    .line 37
    invoke-interface/range {v1 .. v6}, Lra/c$a;->onBandwidthSample(IJJ)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
