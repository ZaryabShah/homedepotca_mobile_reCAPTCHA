.class public final Landroid/support/v4/media/session/MediaControllerCompat;
.super Ljava/lang/Object;
.source "MediaControllerCompat.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/media/session/MediaControllerCompat$b;,
        Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImplApi21;,
        Landroid/support/v4/media/session/MediaControllerCompat$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImplApi21;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/support/v4/media/session/MediaSessionCompat;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    if-eqz p2, :cond_1

    .line 10
    .line 11
    iget-object p2, p2, Landroid/support/v4/media/session/MediaSessionCompat;->a:Landroid/support/v4/media/session/MediaSessionCompat$d;

    .line 12
    .line 13
    iget-object p2, p2, Landroid/support/v4/media/session/MediaSessionCompat$c;->b:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    .line 14
    .line 15
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 16
    .line 17
    const/16 v1, 0x1d

    .line 18
    .line 19
    if-lt v0, v1, :cond_0

    .line 20
    .line 21
    new-instance v0, Landroid/support/v4/media/session/MediaControllerCompat$b;

    .line 22
    .line 23
    invoke-direct {v0, p1, p2}, Landroid/support/v4/media/session/MediaControllerCompat$b;-><init>(Landroid/content/Context;Landroid/support/v4/media/session/MediaSessionCompat$Token;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat;->a:Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImplApi21;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    new-instance v0, Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImplApi21;

    .line 30
    .line 31
    invoke-direct {v0, p1, p2}, Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImplApi21;-><init>(Landroid/content/Context;Landroid/support/v4/media/session/MediaSessionCompat$Token;)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat;->a:Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImplApi21;

    .line 35
    .line 36
    :goto_0
    return-void

    .line 37
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 38
    .line 39
    const-string p2, "session must not be null"

    .line 40
    .line 41
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw p1
.end method
