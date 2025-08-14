.class public final synthetic Landroid/media/AudioFocusRequest$Builder;
.super Ljava/lang/Object;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/NoClassDefFoundError;

    invoke-direct {v0}, Ljava/lang/NoClassDefFoundError;-><init>()V

    throw v0
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/media/AudioFocusRequest;)V
    .locals 0
    .param p1    # Landroid/media/AudioFocusRequest;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public native synthetic build()Landroid/media/AudioFocusRequest;
.end method

.method public native synthetic setAudioAttributes(Landroid/media/AudioAttributes;)Landroid/media/AudioFocusRequest$Builder;
    .param p1    # Landroid/media/AudioAttributes;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/NonNull;
    .end annotation
.end method

.method public native synthetic setOnAudioFocusChangeListener(Landroid/media/AudioManager$OnAudioFocusChangeListener;)Landroid/media/AudioFocusRequest$Builder;
    .param p1    # Landroid/media/AudioManager$OnAudioFocusChangeListener;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/NonNull;
    .end annotation
.end method

.method public native synthetic setWillPauseWhenDucked(Z)Landroid/media/AudioFocusRequest$Builder;
    .annotation build Landroid/annotation/NonNull;
    .end annotation
.end method
