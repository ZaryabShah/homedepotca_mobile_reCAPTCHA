.class public final synthetic Lx8/i;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic d:Lcom/google/android/exoplayer2/audio/a$a;

.field public final synthetic e:Z


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/exoplayer2/audio/a$a;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx8/i;->d:Lcom/google/android/exoplayer2/audio/a$a;

    iput-boolean p2, p0, Lx8/i;->e:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lx8/i;->d:Lcom/google/android/exoplayer2/audio/a$a;

    .line 2
    .line 3
    iget-boolean v1, p0, Lx8/i;->e:Z

    .line 4
    .line 5
    iget-object v0, v0, Lcom/google/android/exoplayer2/audio/a$a;->b:Lcom/google/android/exoplayer2/audio/a;

    .line 6
    .line 7
    sget v2, Lsa/e0;->a:I

    .line 8
    .line 9
    invoke-interface {v0, v1}, Lcom/google/android/exoplayer2/audio/a;->onSkipSilenceEnabledChanged(Z)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
