.class public final Lcom/google/android/exoplayer2/audio/e;
.super Ljava/lang/Object;
.source "DefaultAudioTrackBufferSizeProvider.java"

# interfaces
.implements Lcom/google/android/exoplayer2/audio/DefaultAudioSink$d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/audio/e$a;
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/audio/e$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(I)I
    .locals 0

    .line 1
    packed-switch p0, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    :pswitch_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 7
    .line 8
    .line 9
    throw p0

    .line 10
    :pswitch_1
    const p0, 0x52080

    .line 11
    .line 12
    .line 13
    return p0

    .line 14
    :pswitch_2
    const p0, 0x3e800

    .line 15
    .line 16
    .line 17
    return p0

    .line 18
    :pswitch_3
    const/16 p0, 0x1f40

    .line 19
    .line 20
    return p0

    .line 21
    :pswitch_4
    const p0, 0x2ebae4

    .line 22
    .line 23
    .line 24
    return p0

    .line 25
    :pswitch_5
    const/16 p0, 0x1b58

    .line 26
    .line 27
    return p0

    .line 28
    :pswitch_6
    const/16 p0, 0x3e80

    .line 29
    .line 30
    return p0

    .line 31
    :pswitch_7
    const p0, 0x186a0

    .line 32
    .line 33
    .line 34
    return p0

    .line 35
    :pswitch_8
    const p0, 0x9c40

    .line 36
    .line 37
    .line 38
    return p0

    .line 39
    :pswitch_9
    const p0, 0x225510

    .line 40
    .line 41
    .line 42
    return p0

    .line 43
    :pswitch_a
    const p0, 0x2ee00

    .line 44
    .line 45
    .line 46
    return p0

    .line 47
    :pswitch_b
    const p0, 0xbb800

    .line 48
    .line 49
    .line 50
    return p0

    .line 51
    :pswitch_c
    const p0, 0x13880

    .line 52
    .line 53
    .line 54
    return p0

    .line 55
    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_b
    .end packed-switch
.end method
