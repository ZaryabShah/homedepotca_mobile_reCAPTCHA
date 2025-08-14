.class public Landroid/support/v4/media/session/MediaControllerCompat$a$b;
.super Landroid/support/v4/media/session/a$a;
.source "MediaControllerCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/media/session/MediaControllerCompat$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/support/v4/media/session/MediaControllerCompat$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/support/v4/media/session/MediaControllerCompat$a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/support/v4/media/session/a$a;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$a$b;->b:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final P0(I)V
    .locals 0

    .line 1
    iget-object p1, p0, Landroid/support/v4/media/session/MediaControllerCompat$a$b;->b:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroid/support/v4/media/session/MediaControllerCompat$a;

    .line 8
    .line 9
    return-void
.end method

.method public final l3(Landroid/support/v4/media/session/PlaybackStateCompat;)V
    .locals 0

    .line 1
    iget-object p1, p0, Landroid/support/v4/media/session/MediaControllerCompat$a$b;->b:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroid/support/v4/media/session/MediaControllerCompat$a;

    .line 8
    .line 9
    return-void
.end method

.method public final onRepeatModeChanged(I)V
    .locals 0

    .line 1
    iget-object p1, p0, Landroid/support/v4/media/session/MediaControllerCompat$a$b;->b:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroid/support/v4/media/session/MediaControllerCompat$a;

    .line 8
    .line 9
    return-void
.end method
