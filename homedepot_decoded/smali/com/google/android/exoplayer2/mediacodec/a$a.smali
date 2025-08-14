.class public final Lcom/google/android/exoplayer2/mediacodec/a$a;
.super Ljava/lang/Object;
.source "AsynchronousMediaCodecAdapter.java"

# interfaces
.implements Lcom/google/android/exoplayer2/mediacodec/c$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/mediacodec/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final b:Lze/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lze/l<",
            "Landroid/os/HandlerThread;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lze/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lze/l<",
            "Landroid/os/HandlerThread;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .line 1
    new-instance v0, Ln9/b;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ln9/b;-><init>(I)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ln9/c;

    .line 7
    .line 8
    invoke-direct {v1, p1}, Ln9/c;-><init>(I)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/a$a;->b:Lze/l;

    .line 15
    .line 16
    iput-object v1, p0, Lcom/google/android/exoplayer2/mediacodec/a$a;->c:Lze/l;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lcom/google/android/exoplayer2/mediacodec/c$a;)Lcom/google/android/exoplayer2/mediacodec/c;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/mediacodec/a$a;->b(Lcom/google/android/exoplayer2/mediacodec/c$a;)Lcom/google/android/exoplayer2/mediacodec/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final b(Lcom/google/android/exoplayer2/mediacodec/c$a;)Lcom/google/android/exoplayer2/mediacodec/a;
    .locals 9

    .line 1
    iget-object v0, p1, Lcom/google/android/exoplayer2/mediacodec/c$a;->a:Lcom/google/android/exoplayer2/mediacodec/d;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/exoplayer2/mediacodec/d;->a:Ljava/lang/String;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    :try_start_0
    const-string v2, "createCodec:"

    .line 7
    .line 8
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v3, Ljava/lang/String;

    .line 24
    .line 25
    invoke-direct {v3, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    move-object v2, v3

    .line 29
    :goto_0
    invoke-static {v2}, Lqb/a;->g(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, Landroid/media/MediaCodec;->createByCodecName(Ljava/lang/String;)Landroid/media/MediaCodec;

    .line 33
    .line 34
    .line 35
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 36
    :try_start_1
    new-instance v2, Lcom/google/android/exoplayer2/mediacodec/a;

    .line 37
    .line 38
    iget-object v3, p0, Lcom/google/android/exoplayer2/mediacodec/a$a;->b:Lze/l;

    .line 39
    .line 40
    invoke-interface {v3}, Lze/l;->get()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    move-object v5, v3

    .line 45
    check-cast v5, Landroid/os/HandlerThread;

    .line 46
    .line 47
    iget-object v3, p0, Lcom/google/android/exoplayer2/mediacodec/a$a;->c:Lze/l;

    .line 48
    .line 49
    invoke-interface {v3}, Lze/l;->get()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    move-object v6, v3

    .line 54
    check-cast v6, Landroid/os/HandlerThread;

    .line 55
    .line 56
    const/4 v7, 0x0

    .line 57
    const/4 v8, 0x1

    .line 58
    move-object v3, v2

    .line 59
    move-object v4, v0

    .line 60
    invoke-direct/range {v3 .. v8}, Lcom/google/android/exoplayer2/mediacodec/a;-><init>(Landroid/media/MediaCodec;Landroid/os/HandlerThread;Landroid/os/HandlerThread;ZZ)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 61
    .line 62
    .line 63
    :try_start_2
    invoke-static {}, Lqb/a;->n()V

    .line 64
    .line 65
    .line 66
    iget-object v1, p1, Lcom/google/android/exoplayer2/mediacodec/c$a;->b:Landroid/media/MediaFormat;

    .line 67
    .line 68
    iget-object v3, p1, Lcom/google/android/exoplayer2/mediacodec/c$a;->d:Landroid/view/Surface;

    .line 69
    .line 70
    iget-object p1, p1, Lcom/google/android/exoplayer2/mediacodec/c$a;->e:Landroid/media/MediaCrypto;

    .line 71
    .line 72
    invoke-static {v2, v1, v3, p1}, Lcom/google/android/exoplayer2/mediacodec/a;->o(Lcom/google/android/exoplayer2/mediacodec/a;Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 73
    .line 74
    .line 75
    return-object v2

    .line 76
    :catch_0
    move-exception p1

    .line 77
    move-object v1, v2

    .line 78
    goto :goto_1

    .line 79
    :catch_1
    move-exception p1

    .line 80
    goto :goto_1

    .line 81
    :catch_2
    move-exception p1

    .line 82
    move-object v0, v1

    .line 83
    :goto_1
    if-nez v1, :cond_1

    .line 84
    .line 85
    if-eqz v0, :cond_2

    .line 86
    .line 87
    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    .line 88
    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_1
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/mediacodec/a;->release()V

    .line 92
    .line 93
    .line 94
    :cond_2
    :goto_2
    throw p1
.end method
