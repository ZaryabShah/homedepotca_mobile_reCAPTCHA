.class public final Ly/a;
.super Ljava/lang/Object;
.source "AeFpsRange.java"


# instance fields
.field public final a:Landroid/util/Range;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ly/d;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-class v0, Lx/a;

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Ly/d;->d(Ljava/lang/Class;)Lc0/n0;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lx/a;

    .line 11
    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    iput-object p1, p0, Ly/a;->a:Landroid/util/Range;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object p1, p1, Lx/a;->a:Landroid/util/Range;

    .line 19
    .line 20
    iput-object p1, p0, Ly/a;->a:Landroid/util/Range;

    .line 21
    .line 22
    :goto_0
    return-void
.end method
