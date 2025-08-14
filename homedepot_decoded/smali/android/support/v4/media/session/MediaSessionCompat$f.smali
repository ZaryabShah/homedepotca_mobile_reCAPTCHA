.class public final Landroid/support/v4/media/session/MediaSessionCompat$f;
.super Landroid/support/v4/media/session/MediaSessionCompat$e;
.source "MediaSessionCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/media/session/MediaSessionCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "f"
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/support/v4/media/session/MediaSessionCompat$e;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final d(Landroid/content/Context;)Landroid/media/session/MediaSession;
    .locals 3

    .line 1
    new-instance v0, Landroid/media/session/MediaSession;

    .line 2
    .line 3
    const-string v1, "Brightcove"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, p1, v1, v2}, Landroid/media/session/MediaSession;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method
