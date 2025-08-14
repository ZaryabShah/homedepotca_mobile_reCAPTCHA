.class public final Ly/b;
.super Ljava/lang/Object;
.source "AutoFlashAEModeDisabler.java"


# instance fields
.field public final a:Z

.field public final b:Z


# direct methods
.method public constructor <init>(Ly/d;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-class v0, Lx/q;

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Ly/d;->b(Ljava/lang/Class;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    iput-boolean p1, p0, Ly/b;->a:Z

    .line 11
    .line 12
    const-class p1, Lx/j;

    .line 13
    .line 14
    invoke-static {p1}, Lx/k;->a(Ljava/lang/Class;)Lc0/n0;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    :goto_0
    iput-boolean p1, p0, Ly/b;->b:Z

    .line 24
    .line 25
    return-void
.end method
