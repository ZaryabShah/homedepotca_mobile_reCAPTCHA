.class public abstract Lhi/i;
.super Ljava/lang/Object;
.source "FileDownloadListener.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "not handle priority any more"

    .line 3
    invoke-static {p0, v0, p1}, Lcm/b;->G(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public blockComplete(Lhi/a;)V
    .locals 0

    return-void
.end method

.method public abstract completed(Lhi/a;)V
.end method

.method public connected(Lhi/a;Ljava/lang/String;ZII)V
    .locals 0

    return-void
.end method

.method public abstract error(Lhi/a;Ljava/lang/Throwable;)V
.end method

.method public isInvalid()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public abstract paused(Lhi/a;II)V
.end method

.method public abstract pending(Lhi/a;II)V
.end method

.method public abstract progress(Lhi/a;II)V
.end method

.method public retry(Lhi/a;Ljava/lang/Throwable;II)V
    .locals 0

    return-void
.end method

.method public started(Lhi/a;)V
    .locals 0

    return-void
.end method

.method public abstract warn(Lhi/a;)V
.end method
