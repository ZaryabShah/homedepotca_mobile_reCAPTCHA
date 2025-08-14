.class public final Li5/b;
.super Lz3/u;
.source "NotificationCompat.java"


# instance fields
.field public e:[I

.field public f:Landroid/support/v4/media/session/MediaSessionCompat$Token;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lz3/u;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Li5/b;->e:[I

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final b(Lz3/v;)V
    .locals 3

    .line 1
    iget-object p1, p1, Lz3/v;->b:Landroid/app/Notification$Builder;

    .line 2
    .line 3
    invoke-static {}, Li5/a;->a()Landroid/app/Notification$MediaStyle;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Li5/b;->e:[I

    .line 8
    .line 9
    iget-object v2, p0, Li5/b;->f:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    .line 10
    .line 11
    invoke-static {v0, v1, v2}, Li5/a;->b(Landroid/app/Notification$MediaStyle;[ILandroid/support/v4/media/session/MediaSessionCompat$Token;)Landroid/app/Notification$MediaStyle;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {p1, v0}, Li5/a;->d(Landroid/app/Notification$Builder;Landroid/app/Notification$MediaStyle;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final d()V
    .locals 0

    return-void
.end method

.method public final e()V
    .locals 0

    return-void
.end method
