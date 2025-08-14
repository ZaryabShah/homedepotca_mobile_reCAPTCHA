.class public final synthetic Lw8/c;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lsa/l$a;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Lw8/b$a;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lw8/b$a;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lw8/c;->d:I

    .line 2
    .line 3
    iput-object p1, p0, Lw8/c;->e:Lw8/b$a;

    .line 4
    .line 5
    iput-object p2, p0, Lw8/c;->f:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget v0, p0, Lw8/c;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :pswitch_0
    iget-object v0, p0, Lw8/c;->e:Lw8/b$a;

    .line 8
    .line 9
    iget-object v1, p0, Lw8/c;->f:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Ly8/e;

    .line 12
    .line 13
    check-cast p1, Lw8/b;

    .line 14
    .line 15
    invoke-interface {p1, v0, v1}, Lw8/b;->onVideoDisabled(Lw8/b$a;Ly8/e;)V

    .line 16
    .line 17
    .line 18
    const/4 v2, 0x2

    .line 19
    invoke-interface {p1, v0, v2, v1}, Lw8/b;->onDecoderDisabled(Lw8/b$a;ILy8/e;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :pswitch_1
    iget-object v0, p0, Lw8/c;->e:Lw8/b$a;

    .line 24
    .line 25
    iget-object v1, p0, Lw8/c;->f:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v1, Ljava/lang/String;

    .line 28
    .line 29
    check-cast p1, Lw8/b;

    .line 30
    .line 31
    invoke-interface {p1, v0, v1}, Lw8/b;->onAudioDecoderReleased(Lw8/b$a;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :pswitch_2
    iget-object v0, p0, Lw8/c;->e:Lw8/b$a;

    .line 36
    .line 37
    iget-object v1, p0, Lw8/c;->f:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v1, Lcom/google/android/exoplayer2/PlaybackException;

    .line 40
    .line 41
    check-cast p1, Lw8/b;

    .line 42
    .line 43
    invoke-interface {p1, v0, v1}, Lw8/b;->onPlayerErrorChanged(Lw8/b$a;Lcom/google/android/exoplayer2/PlaybackException;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :pswitch_3
    iget-object v0, p0, Lw8/c;->e:Lw8/b$a;

    .line 48
    .line 49
    iget-object v1, p0, Lw8/c;->f:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v1, Lcom/google/android/exoplayer2/i;

    .line 52
    .line 53
    check-cast p1, Lw8/b;

    .line 54
    .line 55
    invoke-interface {p1, v0, v1}, Lw8/b;->onDeviceInfoChanged(Lw8/b$a;Lcom/google/android/exoplayer2/i;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :goto_0
    iget-object v0, p0, Lw8/c;->e:Lw8/b$a;

    .line 60
    .line 61
    iget-object v1, p0, Lw8/c;->f:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v1, Ljava/lang/Exception;

    .line 64
    .line 65
    check-cast p1, Lw8/b;

    .line 66
    .line 67
    invoke-interface {p1, v0, v1}, Lw8/b;->onAudioCodecError(Lw8/b$a;Ljava/lang/Exception;)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
