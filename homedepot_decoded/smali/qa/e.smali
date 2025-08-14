.class public final synthetic Lqa/e;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public final synthetic d:Lqa/f;


# direct methods
.method public synthetic constructor <init>(Lqa/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqa/e;->d:Lqa/f;

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lqa/e;->d:Lqa/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget v1, p1, Landroid/os/Message;->what:I

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    if-eq v1, v2, :cond_0

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v1, v0, Lqa/f;->q:Lcom/google/android/exoplayer2/x;

    .line 16
    .line 17
    if-eqz v1, :cond_2

    .line 18
    .line 19
    iget-boolean v3, v0, Lqa/f;->r:Z

    .line 20
    .line 21
    if-eqz v3, :cond_2

    .line 22
    .line 23
    iget v3, v0, Lqa/f;->s:I

    .line 24
    .line 25
    iget v4, p1, Landroid/os/Message;->arg1:I

    .line 26
    .line 27
    if-ne v3, v4, :cond_2

    .line 28
    .line 29
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p1, Landroid/graphics/Bitmap;

    .line 32
    .line 33
    invoke-virtual {v0, v1, p1}, Lqa/f;->d(Lcom/google/android/exoplayer2/x;Landroid/graphics/Bitmap;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    iget-object p1, v0, Lqa/f;->q:Lcom/google/android/exoplayer2/x;

    .line 38
    .line 39
    if-eqz p1, :cond_2

    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    invoke-virtual {v0, p1, v1}, Lqa/f;->d(Lcom/google/android/exoplayer2/x;Landroid/graphics/Bitmap;)V

    .line 43
    .line 44
    .line 45
    :cond_2
    :goto_0
    return v2
.end method
