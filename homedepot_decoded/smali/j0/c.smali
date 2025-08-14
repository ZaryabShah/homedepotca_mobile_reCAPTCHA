.class public final Lj0/c;
.super Ljava/lang/Object;
.source "SurfaceSorter.java"


# instance fields
.field public final a:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-class v0, Li0/e;

    .line 5
    .line 6
    sget-object v1, Li0/a;->a:Ly/d;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Ly/d;->d(Ljava/lang/Class;)Lc0/n0;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    iput-boolean v0, p0, Lj0/c;->a:Z

    .line 18
    .line 19
    return-void
.end method
