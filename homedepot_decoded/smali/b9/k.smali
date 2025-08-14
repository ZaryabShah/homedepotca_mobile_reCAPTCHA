.class public final Lb9/k;
.super Ljava/lang/Object;
.source "ExtractorUtil.java"


# direct methods
.method public static a(Ljava/lang/String;Z)V
    .locals 0
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    const/4 p1, 0x0

    .line 5
    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/String;Ljava/lang/Exception;)Lcom/google/android/exoplayer2/ParserException;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    throw p0
.end method
