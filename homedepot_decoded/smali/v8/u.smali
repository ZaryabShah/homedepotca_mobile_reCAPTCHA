.class public final synthetic Lv8/u;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lsa/l$a;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Lcom/google/android/exoplayer2/x$d;

.field public final synthetic f:Lcom/google/android/exoplayer2/x$d;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/exoplayer2/x$d;Lcom/google/android/exoplayer2/x$d;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p3, p0, Lv8/u;->d:I

    iput-object p1, p0, Lv8/u;->e:Lcom/google/android/exoplayer2/x$d;

    iput-object p2, p0, Lv8/u;->f:Lcom/google/android/exoplayer2/x$d;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget v0, p0, Lv8/u;->d:I

    .line 2
    .line 3
    iget-object v1, p0, Lv8/u;->e:Lcom/google/android/exoplayer2/x$d;

    .line 4
    .line 5
    iget-object v2, p0, Lv8/u;->f:Lcom/google/android/exoplayer2/x$d;

    .line 6
    .line 7
    check-cast p1, Lcom/google/android/exoplayer2/x$c;

    .line 8
    .line 9
    invoke-interface {p1, v0}, Lcom/google/android/exoplayer2/x$c;->onPositionDiscontinuity(I)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p1, v1, v2, v0}, Lcom/google/android/exoplayer2/x$c;->onPositionDiscontinuity(Lcom/google/android/exoplayer2/x$d;Lcom/google/android/exoplayer2/x$d;I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
