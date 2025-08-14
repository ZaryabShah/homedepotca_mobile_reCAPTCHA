.class public final synthetic Lw8/n;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lsa/l$a;


# instance fields
.field public final synthetic d:Lw8/b$a;

.field public final synthetic e:Lcom/google/android/exoplayer2/r;

.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Lw8/b$a;Lcom/google/android/exoplayer2/r;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw8/n;->d:Lw8/b$a;

    iput-object p2, p0, Lw8/n;->e:Lcom/google/android/exoplayer2/r;

    iput p3, p0, Lw8/n;->f:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lw8/n;->d:Lw8/b$a;

    .line 2
    .line 3
    iget-object v1, p0, Lw8/n;->e:Lcom/google/android/exoplayer2/r;

    .line 4
    .line 5
    iget v2, p0, Lw8/n;->f:I

    .line 6
    .line 7
    check-cast p1, Lw8/b;

    .line 8
    .line 9
    invoke-interface {p1, v0, v1, v2}, Lw8/b;->onMediaItemTransition(Lw8/b$a;Lcom/google/android/exoplayer2/r;I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
