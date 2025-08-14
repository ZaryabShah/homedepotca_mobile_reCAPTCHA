.class public final synthetic Lv8/w;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lsa/l$a;


# instance fields
.field public final synthetic d:F


# direct methods
.method public synthetic constructor <init>(F)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lv8/w;->d:F

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Lv8/w;->d:F

    .line 2
    .line 3
    check-cast p1, Lcom/google/android/exoplayer2/x$c;

    .line 4
    .line 5
    invoke-interface {p1, v0}, Lcom/google/android/exoplayer2/x$c;->onVolumeChanged(F)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
