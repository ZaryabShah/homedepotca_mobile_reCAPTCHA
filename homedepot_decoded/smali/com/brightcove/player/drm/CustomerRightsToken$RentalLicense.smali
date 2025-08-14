.class public Lcom/brightcove/player/drm/CustomerRightsToken$RentalLicense;
.super Ljava/lang/Object;
.source "CustomerRightsToken.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/brightcove/player/drm/CustomerRightsToken;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "RentalLicense"
.end annotation


# instance fields
.field public final absoluteExpiration:Ljava/util/Date;

.field public final playDuration:Ljava/lang/Long;


# direct methods
.method public constructor <init>(Ljava/util/Date;Ljava/lang/Long;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/brightcove/player/drm/CustomerRightsToken$RentalLicense;->absoluteExpiration:Ljava/util/Date;

    .line 5
    .line 6
    if-nez p2, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    .line 9
    .line 10
    .line 11
    move-result-wide p1

    .line 12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    sub-long/2addr p1, v0

    .line 17
    invoke-static {p1, p2}, Ljava/lang/Math;->abs(J)J

    .line 18
    .line 19
    .line 20
    move-result-wide p1

    .line 21
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    :cond_0
    iput-object p2, p0, Lcom/brightcove/player/drm/CustomerRightsToken$RentalLicense;->playDuration:Ljava/lang/Long;

    .line 26
    .line 27
    return-void
.end method
