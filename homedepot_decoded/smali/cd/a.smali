.class public final Lcd/a;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-vision-common@@19.1.3"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Lcom/google/android/gms/internal/vision/o;

.field public final synthetic f:Lcom/google/android/gms/vision/clearcut/DynamiteClearcutLogger;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/vision/clearcut/DynamiteClearcutLogger;ILcom/google/android/gms/internal/vision/o;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcd/a;->f:Lcom/google/android/gms/vision/clearcut/DynamiteClearcutLogger;

    .line 2
    .line 3
    iput p2, p0, Lcd/a;->d:I

    .line 4
    .line 5
    iput-object p3, p0, Lcd/a;->e:Lcom/google/android/gms/internal/vision/o;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcd/a;->f:Lcom/google/android/gms/vision/clearcut/DynamiteClearcutLogger;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/vision/clearcut/DynamiteClearcutLogger;->zza(Lcom/google/android/gms/vision/clearcut/DynamiteClearcutLogger;)Lcom/google/android/gms/vision/clearcut/VisionClearcutLogger;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Lcd/a;->d:I

    .line 8
    .line 9
    iget-object v2, p0, Lcd/a;->e:Lcom/google/android/gms/internal/vision/o;

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/vision/clearcut/VisionClearcutLogger;->zza(ILcom/google/android/gms/internal/vision/o;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
