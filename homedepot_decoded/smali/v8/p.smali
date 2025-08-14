.class public final synthetic Lv8/p;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lsa/l$a;


# instance fields
.field public final synthetic d:Lv8/h0;

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lv8/h0;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv8/p;->d:Lv8/h0;

    iput p2, p0, Lv8/p;->e:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lv8/p;->d:Lv8/h0;

    .line 2
    .line 3
    iget v1, p0, Lv8/p;->e:I

    .line 4
    .line 5
    check-cast p1, Lcom/google/android/exoplayer2/x$c;

    .line 6
    .line 7
    iget-object v0, v0, Lv8/h0;->a:Lcom/google/android/exoplayer2/e0;

    .line 8
    .line 9
    invoke-interface {p1, v0, v1}, Lcom/google/android/exoplayer2/x$c;->onTimelineChanged(Lcom/google/android/exoplayer2/e0;I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
