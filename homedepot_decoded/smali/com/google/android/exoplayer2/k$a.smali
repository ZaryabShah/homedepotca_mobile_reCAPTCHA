.class public final Lcom/google/android/exoplayer2/k$a;
.super Ljava/lang/Object;
.source "ExoPlayerImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a()Lw8/h0;
    .locals 3

    .line 1
    new-instance v0, Lw8/h0;

    .line 2
    .line 3
    sget-object v1, Landroid/media/metrics/LogSessionId;->LOG_SESSION_ID_NONE:Landroid/media/metrics/LogSessionId;

    .line 4
    .line 5
    new-instance v2, Lw8/h0$a;

    .line 6
    .line 7
    invoke-direct {v2, v1}, Lw8/h0$a;-><init>(Landroid/media/metrics/LogSessionId;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v2}, Lw8/h0;-><init>(Lw8/h0$a;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method
