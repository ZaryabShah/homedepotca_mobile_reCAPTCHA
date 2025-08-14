.class public final Lo2/u0;
.super Ljava/lang/Object;
.source "OnPositionedDispatcher.kt"


# instance fields
.field public final a:Li1/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li1/d<",
            "Lo2/u;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Li1/d;

    .line 5
    .line 6
    const/16 v1, 0x10

    .line 7
    .line 8
    new-array v1, v1, [Lo2/u;

    .line 9
    .line 10
    invoke-direct {v0, v1}, Li1/d;-><init>([Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lo2/u0;->a:Li1/d;

    .line 14
    .line 15
    return-void
.end method

.method public static a(Lo2/u;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lo2/u;->V:Lo2/a0;

    .line 2
    .line 3
    iget v1, v0, Lo2/a0;->b:I

    .line 4
    .line 5
    const/4 v2, 0x5

    .line 6
    if-ne v1, v2, :cond_3

    .line 7
    .line 8
    iget-boolean v1, v0, Lo2/a0;->d:Z

    .line 9
    .line 10
    if-nez v1, :cond_3

    .line 11
    .line 12
    iget-boolean v0, v0, Lo2/a0;->c:Z

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    iget-boolean v0, p0, Lo2/u;->v:Z

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    iget-object v0, p0, Lo2/u;->U:Lo2/m0;

    .line 23
    .line 24
    iget-object v0, v0, Lo2/m0;->e:Lt1/h$c;

    .line 25
    .line 26
    iget v1, v0, Lt1/h$c;->f:I

    .line 27
    .line 28
    const/16 v2, 0x100

    .line 29
    .line 30
    and-int/2addr v1, v2

    .line 31
    if-eqz v1, :cond_3

    .line 32
    .line 33
    :goto_0
    if-eqz v0, :cond_3

    .line 34
    .line 35
    iget v1, v0, Lt1/h$c;->e:I

    .line 36
    .line 37
    and-int/2addr v1, v2

    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    instance-of v1, v0, Lo2/l;

    .line 41
    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    move-object v1, v0

    .line 45
    check-cast v1, Lo2/l;

    .line 46
    .line 47
    invoke-static {v1, v2}, Landroidx/activity/n;->G(Lo2/g;I)Lo2/p0;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-interface {v1, v3}, Lo2/l;->y(Lo2/p0;)V

    .line 52
    .line 53
    .line 54
    :cond_2
    iget v1, v0, Lt1/h$c;->f:I

    .line 55
    .line 56
    and-int/2addr v1, v2

    .line 57
    if-eqz v1, :cond_3

    .line 58
    .line 59
    iget-object v0, v0, Lt1/h$c;->h:Lt1/h$c;

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_3
    :goto_1
    const/4 v0, 0x0

    .line 63
    iput-boolean v0, p0, Lo2/u;->d0:Z

    .line 64
    .line 65
    invoke-virtual {p0}, Lo2/u;->z()Li1/d;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    iget v1, p0, Li1/d;->f:I

    .line 70
    .line 71
    if-lez v1, :cond_5

    .line 72
    .line 73
    iget-object p0, p0, Li1/d;->d:[Ljava/lang/Object;

    .line 74
    .line 75
    const-string v2, "null cannot be cast to non-null type kotlin.Array<T of androidx.compose.runtime.collection.MutableVector>"

    .line 76
    .line 77
    invoke-static {p0, v2}, Lll/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    :cond_4
    aget-object v2, p0, v0

    .line 81
    .line 82
    check-cast v2, Lo2/u;

    .line 83
    .line 84
    invoke-static {v2}, Lo2/u0;->a(Lo2/u;)V

    .line 85
    .line 86
    .line 87
    add-int/lit8 v0, v0, 0x1

    .line 88
    .line 89
    if-lt v0, v1, :cond_4

    .line 90
    .line 91
    :cond_5
    return-void
.end method
