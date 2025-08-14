.class Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImplApi21$ExtraBinderRequestResultReceiver;
.super Landroid/os/ResultReceiver;
.source "MediaControllerCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImplApi21;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ExtraBinderRequestResultReceiver"
.end annotation


# instance fields
.field public d:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImplApi21;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImplApi21;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Landroid/os/ResultReceiver;-><init>(Landroid/os/Handler;)V

    .line 3
    .line 4
    .line 5
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 6
    .line 7
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImplApi21$ExtraBinderRequestResultReceiver;->d:Ljava/lang/ref/WeakReference;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final onReceiveResult(ILandroid/os/Bundle;)V
    .locals 6

    .line 1
    iget-object p1, p0, Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImplApi21$ExtraBinderRequestResultReceiver;->d:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImplApi21;

    .line 8
    .line 9
    if-eqz p1, :cond_5

    .line 10
    .line 11
    if-nez p2, :cond_0

    .line 12
    .line 13
    goto :goto_2

    .line 14
    :cond_0
    iget-object v0, p1, Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImplApi21;->b:Ljava/lang/Object;

    .line 15
    .line 16
    monitor-enter v0

    .line 17
    :try_start_0
    iget-object v1, p1, Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImplApi21;->e:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    .line 18
    .line 19
    const-string v2, "android.support.v4.media.session.EXTRA_BINDER"

    .line 20
    .line 21
    invoke-static {p2, v2}, Lz3/h;->a(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/IBinder;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    sget v3, Landroid/support/v4/media/session/b$a;->a:I

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    if-nez v2, :cond_1

    .line 29
    .line 30
    move-object v4, v3

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const-string v4, "android.support.v4.media.session.IMediaSession"

    .line 33
    .line 34
    invoke-interface {v2, v4}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    if-eqz v4, :cond_2

    .line 39
    .line 40
    instance-of v5, v4, Landroid/support/v4/media/session/b;

    .line 41
    .line 42
    if-eqz v5, :cond_2

    .line 43
    .line 44
    check-cast v4, Landroid/support/v4/media/session/b;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    new-instance v4, Landroid/support/v4/media/session/b$a$a;

    .line 48
    .line 49
    invoke-direct {v4, v2}, Landroid/support/v4/media/session/b$a$a;-><init>(Landroid/os/IBinder;)V

    .line 50
    .line 51
    .line 52
    :goto_0
    iget-object v2, v1, Landroid/support/v4/media/session/MediaSessionCompat$Token;->d:Ljava/lang/Object;

    .line 53
    .line 54
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 55
    :try_start_1
    iput-object v4, v1, Landroid/support/v4/media/session/MediaSessionCompat$Token;->f:Landroid/support/v4/media/session/b;

    .line 56
    .line 57
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 58
    :try_start_2
    iget-object v1, p1, Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImplApi21;->e:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    .line 59
    .line 60
    const-string v2, "android.support.v4.media.session.SESSION_TOKEN2"
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 61
    .line 62
    :try_start_3
    invoke-virtual {p2, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    check-cast p2, Landroid/os/Bundle;

    .line 67
    .line 68
    if-nez p2, :cond_3

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_3
    const-class v2, Lx5/a;

    .line 72
    .line 73
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-virtual {p2, v2}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 78
    .line 79
    .line 80
    const-string v2, "a"

    .line 81
    .line 82
    invoke-virtual {p2, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    instance-of v2, p2, Landroidx/versionedparcelable/ParcelImpl;

    .line 87
    .line 88
    if-eqz v2, :cond_4

    .line 89
    .line 90
    check-cast p2, Landroidx/versionedparcelable/ParcelImpl;

    .line 91
    .line 92
    iget-object v3, p2, Landroidx/versionedparcelable/ParcelImpl;->d:Lx5/c;

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_4
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 96
    .line 97
    const-string v2, "Invalid parcel"

    .line 98
    .line 99
    invoke-direct {p2, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    throw p2
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 103
    :catch_0
    :goto_1
    :try_start_4
    iget-object p2, v1, Landroid/support/v4/media/session/MediaSessionCompat$Token;->d:Ljava/lang/Object;

    .line 104
    .line 105
    monitor-enter p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 106
    :try_start_5
    iput-object v3, v1, Landroid/support/v4/media/session/MediaSessionCompat$Token;->g:Lx5/c;

    .line 107
    .line 108
    monitor-exit p2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 109
    :try_start_6
    invoke-virtual {p1}, Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImplApi21;->a()V

    .line 110
    .line 111
    .line 112
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 113
    return-void

    .line 114
    :catchall_0
    move-exception p1

    .line 115
    :try_start_7
    monitor-exit p2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 116
    :try_start_8
    throw p1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 117
    :catchall_1
    move-exception p1

    .line 118
    :try_start_9
    monitor-exit v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 119
    :try_start_a
    throw p1

    .line 120
    :catchall_2
    move-exception p1

    .line 121
    monitor-exit v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 122
    throw p1

    .line 123
    :cond_5
    :goto_2
    return-void
.end method
