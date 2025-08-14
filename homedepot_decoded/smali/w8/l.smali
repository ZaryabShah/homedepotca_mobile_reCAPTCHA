.class public final synthetic Lw8/l;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lsa/l$a;


# instance fields
.field public final synthetic d:Lw8/b$a;

.field public final synthetic e:Lcom/google/android/exoplayer2/n;

.field public final synthetic f:Ly8/g;


# direct methods
.method public synthetic constructor <init>(Lw8/b$a;Lcom/google/android/exoplayer2/n;Ly8/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw8/l;->d:Lw8/b$a;

    iput-object p2, p0, Lw8/l;->e:Lcom/google/android/exoplayer2/n;

    iput-object p3, p0, Lw8/l;->f:Ly8/g;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lw8/l;->d:Lw8/b$a;

    .line 2
    .line 3
    iget-object v1, p0, Lw8/l;->e:Lcom/google/android/exoplayer2/n;

    .line 4
    .line 5
    iget-object v2, p0, Lw8/l;->f:Ly8/g;

    .line 6
    .line 7
    check-cast p1, Lw8/b;

    .line 8
    .line 9
    invoke-interface {p1, v0, v1}, Lw8/b;->onAudioInputFormatChanged(Lw8/b$a;Lcom/google/android/exoplayer2/n;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p1, v0, v1, v2}, Lw8/b;->onAudioInputFormatChanged(Lw8/b$a;Lcom/google/android/exoplayer2/n;Ly8/g;)V

    .line 13
    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-interface {p1, v0, v2, v1}, Lw8/b;->onDecoderInputFormatChanged(Lw8/b$a;ILcom/google/android/exoplayer2/n;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
