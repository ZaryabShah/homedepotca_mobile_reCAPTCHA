.class public final synthetic Lv8/v;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lsa/l$a;


# instance fields
.field public final synthetic d:Lcom/google/android/exoplayer2/r;

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(ILcom/google/android/exoplayer2/r;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lv8/v;->d:Lcom/google/android/exoplayer2/r;

    iput p1, p0, Lv8/v;->e:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lv8/v;->d:Lcom/google/android/exoplayer2/r;

    .line 2
    .line 3
    iget v1, p0, Lv8/v;->e:I

    .line 4
    .line 5
    check-cast p1, Lcom/google/android/exoplayer2/x$c;

    .line 6
    .line 7
    invoke-interface {p1, v0, v1}, Lcom/google/android/exoplayer2/x$c;->onMediaItemTransition(Lcom/google/android/exoplayer2/r;I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
