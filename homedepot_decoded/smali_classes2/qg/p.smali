.class public final Lqg/p;
.super La2/g;
.source "ConfigurationConstants.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "La2/g;"
    }
.end annotation


# static fields
.field public static e:Lqg/p;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, La2/g;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final p()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.firebase.perf.SessionSamplingRate"

    return-object v0
.end method

.method public final q()Ljava/lang/String;
    .locals 1

    const-string v0, "sessions_sampling_percentage"

    return-object v0
.end method

.method public final s()Ljava/lang/String;
    .locals 1

    const-string v0, "fpr_vc_session_sampling_rate"

    return-object v0
.end method
