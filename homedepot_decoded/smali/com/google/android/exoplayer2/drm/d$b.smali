.class public interface abstract Lcom/google/android/exoplayer2/drm/d$b;
.super Ljava/lang/Object;
.source "DrmSessionManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/drm/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "b"
.end annotation


# static fields
.field public static final I:Lcom/brightcove/player/edge/m;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/brightcove/player/edge/m;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-direct {v0, v1}, Lcom/brightcove/player/edge/m;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/google/android/exoplayer2/drm/d$b;->I:Lcom/brightcove/player/edge/m;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public abstract release()V
.end method
