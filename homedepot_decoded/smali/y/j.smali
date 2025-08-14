.class public final Ly/j;
.super Ljava/lang/Object;
.source "OverrideAeModeForStillCapture.java"


# instance fields
.field public final a:Z

.field public b:Z


# direct methods
.method public constructor <init>(Ly/d;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Ly/j;->b:Z

    .line 6
    .line 7
    const-class v1, Lx/d;

    .line 8
    .line 9
    invoke-virtual {p1, v1}, Ly/d;->d(Ljava/lang/Class;)Lc0/n0;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    :cond_0
    iput-boolean v0, p0, Ly/j;->a:Z

    .line 17
    .line 18
    return-void
.end method
