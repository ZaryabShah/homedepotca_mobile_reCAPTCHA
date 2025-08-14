.class public final synthetic Lx8/h;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:J

.field public final synthetic g:J

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/String;JJI)V
    .locals 0

    .line 1
    iput p7, p0, Lx8/h;->d:I

    .line 2
    .line 3
    iput-object p1, p0, Lx8/h;->h:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lx8/h;->e:Ljava/lang/String;

    .line 6
    .line 7
    iput-wide p3, p0, Lx8/h;->f:J

    .line 8
    .line 9
    iput-wide p5, p0, Lx8/h;->g:J

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
    iget v0, p0, Lx8/h;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :pswitch_0
    iget-object v0, p0, Lx8/h;->h:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lcom/google/android/exoplayer2/audio/a$a;

    .line 10
    .line 11
    iget-object v6, p0, Lx8/h;->e:Ljava/lang/String;

    .line 12
    .line 13
    iget-wide v2, p0, Lx8/h;->f:J

    .line 14
    .line 15
    iget-wide v4, p0, Lx8/h;->g:J

    .line 16
    .line 17
    iget-object v1, v0, Lcom/google/android/exoplayer2/audio/a$a;->b:Lcom/google/android/exoplayer2/audio/a;

    .line 18
    .line 19
    sget v0, Lsa/e0;->a:I

    .line 20
    .line 21
    invoke-interface/range {v1 .. v6}, Lcom/google/android/exoplayer2/audio/a;->l(JJLjava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :goto_0
    iget-object v0, p0, Lx8/h;->h:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Lta/o$a;

    .line 28
    .line 29
    iget-object v6, p0, Lx8/h;->e:Ljava/lang/String;

    .line 30
    .line 31
    iget-wide v2, p0, Lx8/h;->f:J

    .line 32
    .line 33
    iget-wide v4, p0, Lx8/h;->g:J

    .line 34
    .line 35
    iget-object v1, v0, Lta/o$a;->b:Lta/o;

    .line 36
    .line 37
    sget v0, Lsa/e0;->a:I

    .line 38
    .line 39
    invoke-interface/range {v1 .. v6}, Lta/o;->o(JJLjava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
