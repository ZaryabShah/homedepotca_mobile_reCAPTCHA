.class public final Lqa/f$f;
.super Ljava/lang/Object;
.source "PlayerNotificationManager.java"

# interfaces
.implements Lcom/google/android/exoplayer2/x$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqa/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "f"
.end annotation


# instance fields
.field public final synthetic d:Lqa/f;


# direct methods
.method public constructor <init>(Lqa/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqa/f$f;->d:Lqa/f;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onEvents(Lcom/google/android/exoplayer2/x;Lcom/google/android/exoplayer2/x$b;)V
    .locals 1

    .line 1
    const/16 p1, 0x9

    .line 2
    .line 3
    new-array p1, p1, [I

    .line 4
    .line 5
    fill-array-data p1, :array_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2, p1}, Lcom/google/android/exoplayer2/x$b;->b([I)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget-object p1, p0, Lqa/f$f;->d:Lqa/f;

    .line 15
    .line 16
    iget-object p2, p1, Lqa/f;->f:Landroid/os/Handler;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-virtual {p2, v0}, Landroid/os/Handler;->hasMessages(I)Z

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    if-nez p2, :cond_0

    .line 24
    .line 25
    iget-object p1, p1, Lqa/f;->f:Landroid/os/Handler;

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void

    .line 31
    :array_0
    .array-data 4
        0x4
        0x5
        0x7
        0x0
        0xc
        0xb
        0x8
        0x9
        0xe
    .end array-data
.end method
