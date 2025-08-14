.class public final Lu0/f1$a$a$d;
.super Lfl/h;
.source "TapGestureDetector.kt"

# interfaces
.implements Lkl/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu0/f1$a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfl/h;",
        "Lkl/p<",
        "Lj2/c;",
        "Ldl/d<",
        "-",
        "Lzk/k;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lfl/e;
    c = "androidx.compose.foundation.gestures.TapGestureDetectorKt$detectTapGestures$2$1$1$4"
    f = "TapGestureDetector.kt"
    l = {
        0x94
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lu0/m0;

.field public final synthetic h:Lkl/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkl/l<",
            "Lx1/c;",
            "Lzk/k;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic i:Lkl/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkl/l<",
            "Lx1/c;",
            "Lzk/k;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic j:Lll/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lll/x<",
            "Lj2/p;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lu0/m0;Lkl/l;Lkl/l;Lll/x;Ldl/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu0/m0;",
            "Lkl/l<",
            "-",
            "Lx1/c;",
            "Lzk/k;",
            ">;",
            "Lkl/l<",
            "-",
            "Lx1/c;",
            "Lzk/k;",
            ">;",
            "Lll/x<",
            "Lj2/p;",
            ">;",
            "Ldl/d<",
            "-",
            "Lu0/f1$a$a$d;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lu0/f1$a$a$d;->g:Lu0/m0;

    iput-object p2, p0, Lu0/f1$a$a$d;->h:Lkl/l;

    iput-object p3, p0, Lu0/f1$a$a$d;->i:Lkl/l;

    iput-object p4, p0, Lu0/f1$a$a$d;->j:Lll/x;

    invoke-direct {p0, p5}, Lfl/h;-><init>(Ldl/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ldl/d;)Ldl/d;
    .locals 7
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

    new-instance v6, Lu0/f1$a$a$d;

    iget-object v1, p0, Lu0/f1$a$a$d;->g:Lu0/m0;

    iget-object v2, p0, Lu0/f1$a$a$d;->h:Lkl/l;

    iget-object v3, p0, Lu0/f1$a$a$d;->i:Lkl/l;

    iget-object v4, p0, Lu0/f1$a$a$d;->j:Lll/x;

    move-object v0, v6

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lu0/f1$a$a$d;-><init>(Lu0/m0;Lkl/l;Lkl/l;Lll/x;Ldl/d;)V

    iput-object p1, v6, Lu0/f1$a$a$d;->f:Ljava/lang/Object;

    return-object v6
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
    invoke-virtual {p0, p1, p2}, Lu0/f1$a$a$d;->create(Ljava/lang/Object;Ldl/d;)Ldl/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lu0/f1$a$a$d;

    .line 10
    .line 11
    sget-object p2, Lzk/k;->a:Lzk/k;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lu0/f1$a$a$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lel/a;->d:Lel/a;

    .line 2
    .line 3
    iget v1, p0, Lu0/f1$a$a$d;->e:I

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
    invoke-static {p1}, La3/o;->o0(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    .line 18
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p1

    .line 22
    :cond_1
    invoke-static {p1}, La3/o;->o0(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lu0/f1$a$a$d;->f:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p1, Lj2/c;

    .line 28
    .line 29
    iput v2, p0, Lu0/f1$a$a$d;->e:I

    .line 30
    .line 31
    invoke-static {p1, p0}, Lu0/b1;->e(Lj2/c;Ldl/d;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    if-ne p1, v0, :cond_2

    .line 36
    .line 37
    return-object v0

    .line 38
    :cond_2
    :goto_0
    check-cast p1, Lj2/p;

    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    if-eqz p1, :cond_3

    .line 42
    .line 43
    invoke-virtual {p1}, Lj2/p;->a()V

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, Lu0/f1$a$a$d;->g:Lu0/m0;

    .line 47
    .line 48
    iput-boolean v2, v1, Lu0/m0;->e:Z

    .line 49
    .line 50
    iget-object v1, v1, Lu0/m0;->g:Lbm/c;

    .line 51
    .line 52
    invoke-virtual {v1, v0}, Lbm/c;->a(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lu0/f1$a$a$d;->h:Lkl/l;

    .line 56
    .line 57
    iget-wide v1, p1, Lj2/p;->c:J

    .line 58
    .line 59
    new-instance p1, Lx1/c;

    .line 60
    .line 61
    invoke-direct {p1, v1, v2}, Lx1/c;-><init>(J)V

    .line 62
    .line 63
    .line 64
    invoke-interface {v0, p1}, Lkl/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    sget-object v0, Lzk/k;->a:Lzk/k;

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_3
    iget-object p1, p0, Lu0/f1$a$a$d;->g:Lu0/m0;

    .line 71
    .line 72
    iput-boolean v2, p1, Lu0/m0;->f:Z

    .line 73
    .line 74
    iget-object p1, p1, Lu0/m0;->g:Lbm/c;

    .line 75
    .line 76
    invoke-virtual {p1, v0}, Lbm/c;->a(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    iget-object p1, p0, Lu0/f1$a$a$d;->i:Lkl/l;

    .line 80
    .line 81
    if-eqz p1, :cond_4

    .line 82
    .line 83
    iget-object v0, p0, Lu0/f1$a$a$d;->j:Lll/x;

    .line 84
    .line 85
    iget-object v0, v0, Lll/x;->d:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v0, Lj2/p;

    .line 88
    .line 89
    iget-wide v0, v0, Lj2/p;->c:J

    .line 90
    .line 91
    new-instance v2, Lx1/c;

    .line 92
    .line 93
    invoke-direct {v2, v0, v1}, Lx1/c;-><init>(J)V

    .line 94
    .line 95
    .line 96
    invoke-interface {p1, v2}, Lkl/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    sget-object v0, Lzk/k;->a:Lzk/k;

    .line 100
    .line 101
    :cond_4
    :goto_1
    return-object v0
.end method
