.class public final synthetic Lv8/x;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lsa/l$a;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Z


# direct methods
.method public synthetic constructor <init>(IZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lv8/x;->d:I

    iput-boolean p2, p0, Lv8/x;->e:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, Lv8/x;->d:I

    .line 2
    .line 3
    iget-boolean v1, p0, Lv8/x;->e:Z

    .line 4
    .line 5
    check-cast p1, Lcom/google/android/exoplayer2/x$c;

    .line 6
    .line 7
    invoke-interface {p1, v0, v1}, Lcom/google/android/exoplayer2/x$c;->onDeviceVolumeChanged(IZ)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
