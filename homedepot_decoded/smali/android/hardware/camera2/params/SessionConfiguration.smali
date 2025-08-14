.class public final synthetic Landroid/hardware/camera2/params/SessionConfiguration;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/NoClassDefFoundError;

    invoke-direct {v0}, Ljava/lang/NoClassDefFoundError;-><init>()V

    throw v0
.end method

.method public synthetic constructor <init>(ILjava/util/List;Ljava/util/concurrent/Executor;Landroid/hardware/camera2/CameraCaptureSession$StateCallback;)V
    .locals 0
    .param p2    # Ljava/util/List;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/concurrent/Executor;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Landroid/hardware/camera2/CameraCaptureSession$StateCallback;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Landroid/hardware/camera2/params/OutputConfiguration;",
            ">;",
            "Ljava/util/concurrent/Executor;",
            "Landroid/hardware/camera2/CameraCaptureSession$StateCallback;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public native synthetic getExecutor()Ljava/util/concurrent/Executor;
.end method

.method public native synthetic getInputConfiguration()Landroid/hardware/camera2/params/InputConfiguration;
.end method

.method public native synthetic getOutputConfigurations()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/hardware/camera2/params/OutputConfiguration;",
            ">;"
        }
    .end annotation
.end method

.method public native synthetic getSessionType()I
.end method

.method public native synthetic getStateCallback()Landroid/hardware/camera2/CameraCaptureSession$StateCallback;
.end method

.method public native synthetic hashCode()I
.end method

.method public native synthetic setInputConfiguration(Landroid/hardware/camera2/params/InputConfiguration;)V
    .param p1    # Landroid/hardware/camera2/params/InputConfiguration;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public native synthetic setSessionParameters(Landroid/hardware/camera2/CaptureRequest;)V
.end method
