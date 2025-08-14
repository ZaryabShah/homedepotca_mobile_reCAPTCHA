.class public final Lcom/google/android/exoplayer2/c0$b;
.super Landroid/content/BroadcastReceiver;
.source "StreamVolumeManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/c0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# static fields
.field public static final synthetic b:I


# instance fields
.field public final synthetic a:Lcom/google/android/exoplayer2/c0;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/c0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/exoplayer2/c0$b;->a:Lcom/google/android/exoplayer2/c0;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/google/android/exoplayer2/c0$b;->a:Lcom/google/android/exoplayer2/c0;

    .line 2
    .line 3
    iget-object p2, p1, Lcom/google/android/exoplayer2/c0;->b:Landroid/os/Handler;

    .line 4
    .line 5
    new-instance v0, Landroidx/activity/k;

    .line 6
    .line 7
    const/4 v1, 0x7

    .line 8
    invoke-direct {v0, p1, v1}, Landroidx/activity/k;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 12
    .line 13
    .line 14
    return-void
.end method
