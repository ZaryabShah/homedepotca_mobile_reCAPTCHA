.class public interface abstract Lra/c;
.super Ljava/lang/Object;
.source "BandwidthMeter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lra/c$a;
    }
.end annotation


# virtual methods
.method public abstract addEventListener(Landroid/os/Handler;Lra/c$a;)V
.end method

.method public abstract getBitrateEstimate()J
.end method

.method public getTimeToFirstByteEstimateUs()J
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide v0
.end method

.method public abstract getTransferListener()Lra/r;
.end method

.method public abstract removeEventListener(Lra/c$a;)V
.end method
