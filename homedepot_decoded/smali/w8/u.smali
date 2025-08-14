.class public final synthetic Lw8/u;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lsa/l$a;


# instance fields
.field public final synthetic d:Lw8/b$a;

.field public final synthetic e:I

.field public final synthetic f:Lcom/google/android/exoplayer2/x$d;

.field public final synthetic g:Lcom/google/android/exoplayer2/x$d;


# direct methods
.method public synthetic constructor <init>(Lw8/b$a;Lcom/google/android/exoplayer2/x$d;Lcom/google/android/exoplayer2/x$d;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw8/u;->d:Lw8/b$a;

    iput p4, p0, Lw8/u;->e:I

    iput-object p2, p0, Lw8/u;->f:Lcom/google/android/exoplayer2/x$d;

    iput-object p3, p0, Lw8/u;->g:Lcom/google/android/exoplayer2/x$d;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lw8/u;->d:Lw8/b$a;

    .line 2
    .line 3
    iget v1, p0, Lw8/u;->e:I

    .line 4
    .line 5
    iget-object v2, p0, Lw8/u;->f:Lcom/google/android/exoplayer2/x$d;

    .line 6
    .line 7
    iget-object v3, p0, Lw8/u;->g:Lcom/google/android/exoplayer2/x$d;

    .line 8
    .line 9
    check-cast p1, Lw8/b;

    .line 10
    .line 11
    invoke-interface {p1, v0, v1}, Lw8/b;->onPositionDiscontinuity(Lw8/b$a;I)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p1, v0, v2, v3, v1}, Lw8/b;->onPositionDiscontinuity(Lw8/b$a;Lcom/google/android/exoplayer2/x$d;Lcom/google/android/exoplayer2/x$d;I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
