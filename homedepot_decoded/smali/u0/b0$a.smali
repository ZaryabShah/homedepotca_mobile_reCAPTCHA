.class public final Lu0/b0$a;
.super Lfl/i;
.source "Draggable.kt"

# interfaces
.implements Lkl/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu0/b0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfl/i;",
        "Lkl/p<",
        "Lu0/q;",
        "Ldl/d<",
        "-",
        "Lzk/k;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lfl/e;
    c = "androidx.compose.foundation.gestures.DraggableKt$draggable$9$2$2"
    f = "Draggable.kt"
    l = {
        0xf3
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public d:Lll/x;

.field public e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lll/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lll/x<",
            "Lu0/i;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic h:Lwl/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwl/f<",
            "Lu0/i;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic i:Lu0/j0;


# direct methods
.method public constructor <init>(Lll/x;Lwl/f;Lu0/j0;Ldl/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lll/x<",
            "Lu0/i;",
            ">;",
            "Lwl/f<",
            "Lu0/i;",
            ">;",
            "Lu0/j0;",
            "Ldl/d<",
            "-",
            "Lu0/b0$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lu0/b0$a;->g:Lll/x;

    iput-object p2, p0, Lu0/b0$a;->h:Lwl/f;

    iput-object p3, p0, Lu0/b0$a;->i:Lu0/j0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lfl/i;-><init>(ILdl/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ldl/d;)Ldl/d;
    .locals 4
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

    new-instance v0, Lu0/b0$a;

    iget-object v1, p0, Lu0/b0$a;->g:Lll/x;

    iget-object v2, p0, Lu0/b0$a;->h:Lwl/f;

    iget-object v3, p0, Lu0/b0$a;->i:Lu0/j0;

    invoke-direct {v0, v1, v2, v3, p2}, Lu0/b0$a;-><init>(Lll/x;Lwl/f;Lu0/j0;Ldl/d;)V

    iput-object p1, v0, Lu0/b0$a;->f:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lu0/q;

    .line 2
    .line 3
    check-cast p2, Ldl/d;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lu0/b0$a;->create(Ljava/lang/Object;Ldl/d;)Ldl/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lu0/b0$a;

    .line 10
    .line 11
    sget-object p2, Lzk/k;->a:Lzk/k;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lu0/b0$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, Lel/a;->d:Lel/a;

    .line 2
    .line 3
    iget v1, p0, Lu0/b0$a;->e:I

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
    iget-object v1, p0, Lu0/b0$a;->d:Lll/x;

    .line 11
    .line 12
    iget-object v3, p0, Lu0/b0$a;->f:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v3, Lu0/q;

    .line 15
    .line 16
    invoke-static {p1}, La3/o;->o0(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    move-object v4, v3

    .line 20
    move-object v3, v1

    .line 21
    move-object v1, v0

    .line 22
    move-object v0, p0

    .line 23
    goto :goto_3

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
    iget-object p1, p0, Lu0/b0$a;->f:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p1, Lu0/q;

    .line 38
    .line 39
    move-object v3, p1

    .line 40
    move-object p1, p0

    .line 41
    :goto_0
    iget-object v1, p1, Lu0/b0$a;->g:Lll/x;

    .line 42
    .line 43
    iget-object v1, v1, Lll/x;->d:Ljava/lang/Object;

    .line 44
    .line 45
    instance-of v4, v1, Lu0/i$d;

    .line 46
    .line 47
    if-nez v4, :cond_6

    .line 48
    .line 49
    instance-of v4, v1, Lu0/i$a;

    .line 50
    .line 51
    if-nez v4, :cond_6

    .line 52
    .line 53
    instance-of v4, v1, Lu0/i$b;

    .line 54
    .line 55
    if-eqz v4, :cond_2

    .line 56
    .line 57
    check-cast v1, Lu0/i$b;

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_2
    const/4 v1, 0x0

    .line 61
    :goto_1
    if-eqz v1, :cond_4

    .line 62
    .line 63
    iget-object v4, p1, Lu0/b0$a;->i:Lu0/j0;

    .line 64
    .line 65
    iget-wide v5, v1, Lu0/i$b;->a:J

    .line 66
    .line 67
    sget-object v1, Lu0/j0;->d:Lu0/j0;

    .line 68
    .line 69
    if-ne v4, v1, :cond_3

    .line 70
    .line 71
    invoke-static {v5, v6}, Lx1/c;->e(J)F

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    goto :goto_2

    .line 76
    :cond_3
    invoke-static {v5, v6}, Lx1/c;->d(J)F

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    :goto_2
    invoke-interface {v3, v1}, Lu0/q;->b(F)V

    .line 81
    .line 82
    .line 83
    :cond_4
    iget-object v1, p1, Lu0/b0$a;->g:Lll/x;

    .line 84
    .line 85
    iget-object v4, p1, Lu0/b0$a;->h:Lwl/f;

    .line 86
    .line 87
    iput-object v3, p1, Lu0/b0$a;->f:Ljava/lang/Object;

    .line 88
    .line 89
    iput-object v1, p1, Lu0/b0$a;->d:Lll/x;

    .line 90
    .line 91
    iput v2, p1, Lu0/b0$a;->e:I

    .line 92
    .line 93
    invoke-interface {v4, p1}, Lwl/p;->n(Lfl/i;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    if-ne v4, v0, :cond_5

    .line 98
    .line 99
    return-object v0

    .line 100
    :cond_5
    move-object v7, v0

    .line 101
    move-object v0, p1

    .line 102
    move-object p1, v4

    .line 103
    move-object v4, v3

    .line 104
    move-object v3, v1

    .line 105
    move-object v1, v7

    .line 106
    :goto_3
    iput-object p1, v3, Lll/x;->d:Ljava/lang/Object;

    .line 107
    .line 108
    move-object p1, v0

    .line 109
    move-object v0, v1

    .line 110
    move-object v3, v4

    .line 111
    goto :goto_0

    .line 112
    :cond_6
    sget-object p1, Lzk/k;->a:Lzk/k;

    .line 113
    .line 114
    return-object p1
.end method
