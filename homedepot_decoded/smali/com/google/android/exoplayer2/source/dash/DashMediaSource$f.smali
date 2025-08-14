.class public final Lcom/google/android/exoplayer2/source/dash/DashMediaSource$f;
.super Ljava/lang/Object;
.source "DashMediaSource.java"

# interfaces
.implements Lra/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/source/dash/DashMediaSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "f"
.end annotation


# instance fields
.field public final synthetic a:Lcom/google/android/exoplayer2/source/dash/DashMediaSource;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/source/dash/DashMediaSource;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$f;->a:Lcom/google/android/exoplayer2/source/dash/DashMediaSource;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$f;->a:Lcom/google/android/exoplayer2/source/dash/DashMediaSource;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->A:Lcom/google/android/exoplayer2/upstream/Loader;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/upstream/Loader;->a()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$f;->a:Lcom/google/android/exoplayer2/source/dash/DashMediaSource;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->C:Lcom/google/android/exoplayer2/source/dash/DashManifestStaleException;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    throw v0
.end method
