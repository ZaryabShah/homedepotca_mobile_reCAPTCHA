.class public final Lu0/c1;
.super Lfl/h;
.source "TapGestureDetector.kt"

# interfaces
.implements Lkl/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfl/h;",
        "Lkl/p<",
        "Lj2/c;",
        "Ldl/d<",
        "-",
        "Lj2/p;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lfl/e;
    c = "androidx.compose.foundation.gestures.TapGestureDetectorKt$awaitSecondDown$2"
    f = "TapGestureDetector.kt"
    l = {
        0xc6
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public e:J

.field public f:I

.field public synthetic g:Ljava/lang/Object;

.field public final synthetic h:Lj2/p;


# direct methods
.method public constructor <init>(Lj2/p;Ldl/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj2/p;",
            "Ldl/d<",
            "-",
            "Lu0/c1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lu0/c1;->h:Lj2/p;

    invoke-direct {p0, p2}, Lfl/h;-><init>(Ldl/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ldl/d;)Ldl/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ldl/d<",
            "*>;)",
            "Ldl/d<",
            "Lzk/k;",
            ">;"
        }
    .end annotation

    new-instance v0, Lu0/c1;

    iget-object v1, p0, Lu0/c1;->h:Lj2/p;

    invoke-direct {v0, v1, p2}, Lu0/c1;-><init>(Lj2/p;Ldl/d;)V

    iput-object p1, v0, Lu0/c1;->g:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lj2/c;

    .line 2
    .line 3
    check-cast p2, Ldl/d;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lu0/c1;->create(Ljava/lang/Object;Ldl/d;)Ldl/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lu0/c1;

    .line 10
    .line 11
    sget-object p2, Lzk/k;->a:Lzk/k;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lu0/c1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, Lel/a;->d:Lel/a;

    .line 2
    .line 3
    iget v1, p0, Lu0/c1;->f:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    iget-wide v3, p0, Lu0/c1;->e:J

    .line 11
    .line 12
    iget-object v1, p0, Lu0/c1;->g:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Lj2/c;

    .line 15
    .line 16
    invoke-static {p1}, La3/o;->o0(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    move-wide v4, v3

    .line 20
    move-object v3, v1

    .line 21
    move-object v1, v0

    .line 22
    move-object v0, p0

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 27
    .line 28
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p1

    .line 32
    :cond_1
    invoke-static {p1}, La3/o;->o0(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lu0/c1;->g:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p1, Lj2/c;

    .line 38
    .line 39
    iget-object v1, p0, Lu0/c1;->h:Lj2/p;

    .line 40
    .line 41
    iget-wide v3, v1, Lj2/p;->b:J

    .line 42
    .line 43
    invoke-interface {p1}, Lj2/c;->getViewConfiguration()Landroidx/compose/ui/platform/p2;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-interface {v1}, Landroidx/compose/ui/platform/p2;->b()V

    .line 48
    .line 49
    .line 50
    const-wide/16 v5, 0x28

    .line 51
    .line 52
    add-long/2addr v5, v3

    .line 53
    move-object v1, p1

    .line 54
    move-wide v3, v5

    .line 55
    move-object p1, p0

    .line 56
    :goto_0
    iput-object v1, p1, Lu0/c1;->g:Ljava/lang/Object;

    .line 57
    .line 58
    iput-wide v3, p1, Lu0/c1;->e:J

    .line 59
    .line 60
    iput v2, p1, Lu0/c1;->f:I

    .line 61
    .line 62
    invoke-static {v1, v2, p1}, Lu0/b1;->b(Lj2/c;ZLdl/d;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    if-ne v5, v0, :cond_2

    .line 67
    .line 68
    return-object v0

    .line 69
    :cond_2
    move-object v8, v0

    .line 70
    move-object v0, p1

    .line 71
    move-object p1, v5

    .line 72
    move-wide v4, v3

    .line 73
    move-object v3, v1

    .line 74
    move-object v1, v8

    .line 75
    :goto_1
    check-cast p1, Lj2/p;

    .line 76
    .line 77
    iget-wide v6, p1, Lj2/p;->b:J

    .line 78
    .line 79
    cmp-long v6, v6, v4

    .line 80
    .line 81
    if-ltz v6, :cond_3

    .line 82
    .line 83
    return-object p1

    .line 84
    :cond_3
    move-object p1, v0

    .line 85
    move-object v0, v1

    .line 86
    move-object v1, v3

    .line 87
    move-wide v3, v4

    .line 88
    goto :goto_0
.end method
