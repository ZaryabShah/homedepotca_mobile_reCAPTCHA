.class public abstract Lc2/f;
.super Ljava/lang/Object;
.source "PathNode.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc2/f$b;,
        Lc2/f$n;,
        Lc2/f$f;,
        Lc2/f$m;,
        Lc2/f$e;,
        Lc2/f$l;,
        Lc2/f$d;,
        Lc2/f$r;,
        Lc2/f$s;,
        Lc2/f$k;,
        Lc2/f$c;,
        Lc2/f$p;,
        Lc2/f$h;,
        Lc2/f$o;,
        Lc2/f$g;,
        Lc2/f$q;,
        Lc2/f$i;,
        Lc2/f$j;,
        Lc2/f$a;
    }
.end annotation


# instance fields
.field public final a:Z

.field public final b:Z


# direct methods
.method public constructor <init>(ZZI)V
    .locals 2

    .line 1
    and-int/lit8 v0, p3, 0x1

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move p1, v1

    .line 7
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 8
    .line 9
    if-eqz p3, :cond_1

    .line 10
    .line 11
    move p2, v1

    .line 12
    :cond_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-boolean p1, p0, Lc2/f;->a:Z

    .line 16
    .line 17
    iput-boolean p2, p0, Lc2/f;->b:Z

    .line 18
    .line 19
    return-void
.end method
