.class public final synthetic Lv8/o;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lsa/l$a;


# instance fields
.field public final synthetic d:Z


# direct methods
.method public synthetic constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lv8/o;->d:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lv8/o;->d:Z

    .line 2
    .line 3
    check-cast p1, Lcom/google/android/exoplayer2/x$c;

    .line 4
    .line 5
    invoke-interface {p1, v0}, Lcom/google/android/exoplayer2/x$c;->onShuffleModeEnabledChanged(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
