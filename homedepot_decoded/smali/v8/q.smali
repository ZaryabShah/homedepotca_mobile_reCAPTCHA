.class public final synthetic Lv8/q;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lsa/l$a;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Lv8/h0;


# direct methods
.method public synthetic constructor <init>(Lv8/h0;I)V
    .locals 0

    .line 1
    iput p2, p0, Lv8/q;->d:I

    .line 2
    .line 3
    iput-object p1, p0, Lv8/q;->e:Lv8/h0;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Lv8/q;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :pswitch_0
    iget-object v0, p0, Lv8/q;->e:Lv8/h0;

    .line 8
    .line 9
    check-cast p1, Lcom/google/android/exoplayer2/x$c;

    .line 10
    .line 11
    iget v0, v0, Lv8/h0;->e:I

    .line 12
    .line 13
    invoke-interface {p1, v0}, Lcom/google/android/exoplayer2/x$c;->onPlaybackStateChanged(I)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :goto_0
    iget-object v0, p0, Lv8/q;->e:Lv8/h0;

    .line 18
    .line 19
    check-cast p1, Lcom/google/android/exoplayer2/x$c;

    .line 20
    .line 21
    iget-object v0, v0, Lv8/h0;->i:Lpa/o;

    .line 22
    .line 23
    iget-object v0, v0, Lpa/o;->d:Lcom/google/android/exoplayer2/f0;

    .line 24
    .line 25
    invoke-interface {p1, v0}, Lcom/google/android/exoplayer2/x$c;->onTracksInfoChanged(Lcom/google/android/exoplayer2/f0;)V

    .line 26
    .line 27
    .line 28
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
