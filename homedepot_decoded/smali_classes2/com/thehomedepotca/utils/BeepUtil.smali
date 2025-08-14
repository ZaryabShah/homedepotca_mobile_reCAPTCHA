.class public final Lcom/thehomedepotca/utils/BeepUtil;
.super Ljava/lang/Object;
.source "BeepUtil.kt"


# static fields
.field public static final $stable:I = 0x0

.field private static final BEEP_VOLUME:F = 0.1f

.field public static final INSTANCE:Lcom/thehomedepotca/utils/BeepUtil;

.field private static final VIBRATE_DURATION:J = 0x32L


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/thehomedepotca/utils/BeepUtil;

    invoke-direct {v0}, Lcom/thehomedepotca/utils/BeepUtil;-><init>()V

    sput-object v0, Lcom/thehomedepotca/utils/BeepUtil;->INSTANCE:Lcom/thehomedepotca/utils/BeepUtil;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Landroid/media/MediaPlayer;)V
    .locals 0

    invoke-static {p0}, Lcom/thehomedepotca/utils/BeepUtil;->buildMediaPlayer$lambda$0(Landroid/media/MediaPlayer;)V

    return-void
.end method

.method private final buildMediaPlayer(Landroid/content/Context;)Landroid/media/MediaPlayer;
    .locals 7

    .line 1
    new-instance v6, Landroid/media/MediaPlayer;

    .line 2
    .line 3
    invoke-direct {v6}, Landroid/media/MediaPlayer;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroid/media/AudioAttributes$Builder;

    .line 7
    .line 8
    invoke-direct {v0}, Landroid/media/AudioAttributes$Builder;-><init>()V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    invoke-virtual {v0, v1}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v6, v0}, Landroid/media/MediaPlayer;->setAudioAttributes(Landroid/media/AudioAttributes;)V

    .line 21
    .line 22
    .line 23
    new-instance v0, Lcom/thehomedepotca/utils/a;

    .line 24
    .line 25
    invoke-direct {v0}, Lcom/thehomedepotca/utils/a;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v6, v0}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const/high16 v0, 0x7f110000

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->openRawResourceFd(I)Landroid/content/res/AssetFileDescriptor;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1}, Landroid/content/res/AssetFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {p1}, Landroid/content/res/AssetFileDescriptor;->getStartOffset()J

    .line 46
    .line 47
    .line 48
    move-result-wide v2

    .line 49
    invoke-virtual {p1}, Landroid/content/res/AssetFileDescriptor;->getLength()J

    .line 50
    .line 51
    .line 52
    move-result-wide v4

    .line 53
    move-object v0, v6

    .line 54
    invoke-virtual/range {v0 .. v5}, Landroid/media/MediaPlayer;->setDataSource(Ljava/io/FileDescriptor;JJ)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Landroid/content/res/AssetFileDescriptor;->close()V

    .line 58
    .line 59
    .line 60
    const p1, 0x3dcccccd    # 0.1f

    .line 61
    .line 62
    .line 63
    invoke-virtual {v6, p1, p1}, Landroid/media/MediaPlayer;->setVolume(FF)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v6}, Landroid/media/MediaPlayer;->prepare()V

    .line 67
    .line 68
    .line 69
    return-object v6
.end method

.method private static final buildMediaPlayer$lambda$0(Landroid/media/MediaPlayer;)V
    .locals 1

    .line 1
    const-string v0, "player"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, v0}, Landroid/media/MediaPlayer;->seekTo(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static final playBeepSoundAndVibrate(Landroid/app/Activity;Lcom/thehomedepotca/core/preferences/SharedPrefUtils;)V
    .locals 2

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "sharedPrefUtils"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "vibrate"

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-interface {p1, v0, v1}, Lcom/thehomedepotca/core/preferences/SharedPrefUtils;->getBoolean(Ljava/lang/String;Z)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    sget-object v1, Lcom/thehomedepotca/utils/BeepUtil;->INSTANCE:Lcom/thehomedepotca/utils/BeepUtil;

    .line 19
    .line 20
    invoke-direct {v1, p0, p1}, Lcom/thehomedepotca/utils/BeepUtil;->shouldBeep(Landroid/content/Context;Lcom/thehomedepotca/core/preferences/SharedPrefUtils;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    const/4 p1, 0x3

    .line 27
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setVolumeControlStream(I)V

    .line 28
    .line 29
    .line 30
    invoke-direct {v1, p0}, Lcom/thehomedepotca/utils/BeepUtil;->buildMediaPlayer(Landroid/content/Context;)Landroid/media/MediaPlayer;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->start()V

    .line 35
    .line 36
    .line 37
    :cond_0
    if-eqz v0, :cond_1

    .line 38
    .line 39
    invoke-static {p0}, Lcom/thehomedepotca/utils/BeepUtil;->vibrate(Landroid/content/Context;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    return-void
.end method

.method private final shouldBeep(Landroid/content/Context;Lcom/thehomedepotca/core/preferences/SharedPrefUtils;)Z
    .locals 2

    .line 1
    const-string v0, "play beep"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-interface {p2, v0, v1}, Lcom/thehomedepotca/core/preferences/SharedPrefUtils;->getBoolean(Ljava/lang/String;Z)Z

    .line 5
    .line 6
    .line 7
    move-result p2

    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    const-string v0, "audio"

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const-string v0, "null cannot be cast to non-null type android.media.AudioManager"

    .line 17
    .line 18
    invoke-static {p1, v0}, Lll/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    check-cast p1, Landroid/media/AudioManager;

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/media/AudioManager;->getRingerMode()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    const/4 v0, 0x2

    .line 28
    if-eq p1, v0, :cond_0

    .line 29
    .line 30
    const/4 p2, 0x0

    .line 31
    :cond_0
    return p2
.end method

.method public static final vibrate(Landroid/content/Context;)V
    .locals 4

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "vibrator"

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const-string v0, "null cannot be cast to non-null type android.os.Vibrator"

    .line 13
    .line 14
    invoke-static {p0, v0}, Lll/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    check-cast p0, Landroid/os/Vibrator;

    .line 18
    .line 19
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 20
    .line 21
    const-wide/16 v1, 0x32

    .line 22
    .line 23
    const/16 v3, 0x1a

    .line 24
    .line 25
    if-lt v0, v3, :cond_0

    .line 26
    .line 27
    const/4 v0, -0x1

    .line 28
    invoke-static {v1, v2, v0}, Landroid/os/VibrationEffect;->createOneShot(JI)Landroid/os/VibrationEffect;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {p0, v0}, Landroid/os/Vibrator;->vibrate(Landroid/os/VibrationEffect;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {p0, v1, v2}, Landroid/os/Vibrator;->vibrate(J)V

    .line 37
    .line 38
    .line 39
    :goto_0
    return-void
.end method
