.class public abstract Lcom/google/android/gms/internal/vision/a0$c;
.super Lcom/google/android/gms/internal/vision/a0;
.source "com.google.android.gms:play-services-vision-common@@19.1.3"

# interfaces
.implements Lmc/o1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/vision/a0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lcom/google/android/gms/internal/vision/a0$c<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/android/gms/internal/vision/a0<",
        "TMessageType;TBuilderType;>;",
        "Lmc/o1;"
    }
.end annotation


# instance fields
.field public zzc:Lmc/c0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmc/c0<",
            "Lcom/google/android/gms/internal/vision/a0$e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/vision/a0;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lmc/c0;->d:Lmc/c0;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/google/android/gms/internal/vision/a0$c;->zzc:Lmc/c0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final o()Lmc/c0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lmc/c0<",
            "Lcom/google/android/gms/internal/vision/a0$e;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/a0$c;->zzc:Lmc/c0;

    .line 2
    .line 3
    iget-boolean v1, v0, Lmc/c0;->b:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lmc/c0;->clone()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lmc/c0;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/google/android/gms/internal/vision/a0$c;->zzc:Lmc/c0;

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/a0$c;->zzc:Lmc/c0;

    .line 16
    .line 17
    return-object v0
.end method
