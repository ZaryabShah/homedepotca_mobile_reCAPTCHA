.class public final synthetic Lv8/t;
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
    iput p2, p0, Lv8/t;->d:I

    .line 2
    .line 3
    iput-object p1, p0, Lv8/t;->e:Lv8/h0;

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
    .locals 2

    .line 1
    iget v0, p0, Lv8/t;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :pswitch_0
    iget-object v0, p0, Lv8/t;->e:Lv8/h0;

    .line 8
    .line 9
    check-cast p1, Lcom/google/android/exoplayer2/x$c;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/google/android/exoplayer2/k;->q(Lv8/h0;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-interface {p1, v0}, Lcom/google/android/exoplayer2/x$c;->onIsPlayingChanged(Z)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :goto_0
    iget-object v0, p0, Lv8/t;->e:Lv8/h0;

    .line 20
    .line 21
    check-cast p1, Lcom/google/android/exoplayer2/x$c;

    .line 22
    .line 23
    iget-boolean v1, v0, Lv8/h0;->l:Z

    .line 24
    .line 25
    iget v0, v0, Lv8/h0;->e:I

    .line 26
    .line 27
    invoke-interface {p1, v1, v0}, Lcom/google/android/exoplayer2/x$c;->onPlayerStateChanged(ZI)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
