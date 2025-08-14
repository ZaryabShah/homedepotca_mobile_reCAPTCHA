.class public final Lt0/e0$a;
.super Lfl/i;
.source "Clickable.kt"

# interfaces
.implements Lkl/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lt0/e0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfl/i;",
        "Lkl/p<",
        "Lul/b0;",
        "Ldl/d<",
        "-",
        "Lzk/k;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lfl/e;
    c = "androidx.compose.foundation.ClickableKt$handlePressInteraction$2$delayJob$1"
    f = "Clickable.kt"
    l = {
        0x1b7,
        0x1ba
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public d:Lv0/o;

.field public e:I

.field public final synthetic f:Lh1/t2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh1/t2<",
            "Lkl/a<",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation
.end field

.field public final synthetic g:J

.field public final synthetic h:Lv0/l;

.field public final synthetic i:Lh1/f1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh1/f1<",
            "Lv0/o;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lh1/t2;JLv0/l;Lh1/f1;Ldl/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh1/t2<",
            "+",
            "Lkl/a<",
            "Ljava/lang/Boolean;",
            ">;>;J",
            "Lv0/l;",
            "Lh1/f1<",
            "Lv0/o;",
            ">;",
            "Ldl/d<",
            "-",
            "Lt0/e0$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lt0/e0$a;->f:Lh1/t2;

    iput-wide p2, p0, Lt0/e0$a;->g:J

    iput-object p4, p0, Lt0/e0$a;->h:Lv0/l;

    iput-object p5, p0, Lt0/e0$a;->i:Lh1/f1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lfl/i;-><init>(ILdl/d;)V

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

    new-instance p1, Lt0/e0$a;

    iget-object v1, p0, Lt0/e0$a;->f:Lh1/t2;

    iget-wide v2, p0, Lt0/e0$a;->g:J

    iget-object v4, p0, Lt0/e0$a;->h:Lv0/l;

    iget-object v5, p0, Lt0/e0$a;->i:Lh1/f1;

    move-object v0, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lt0/e0$a;-><init>(Lh1/t2;JLv0/l;Lh1/f1;Ldl/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lul/b0;

    .line 2
    .line 3
    check-cast p2, Ldl/d;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lt0/e0$a;->create(Ljava/lang/Object;Ldl/d;)Ldl/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lt0/e0$a;

    .line 10
    .line 11
    sget-object p2, Lzk/k;->a:Lzk/k;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lt0/e0$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lel/a;->d:Lel/a;

    .line 2
    .line 3
    iget v1, p0, Lt0/e0$a;->e:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    if-eq v1, v3, :cond_1

    .line 10
    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lt0/e0$a;->d:Lv0/o;

    .line 14
    .line 15
    invoke-static {p1}, La3/o;->o0(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    .line 23
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p1

    .line 27
    :cond_1
    invoke-static {p1}, La3/o;->o0(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    invoke-static {p1}, La3/o;->o0(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lt0/e0$a;->f:Lh1/t2;

    .line 35
    .line 36
    invoke-interface {p1}, Lh1/t2;->getValue()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Lkl/a;

    .line 41
    .line 42
    invoke-interface {p1}, Lkl/a;->invoke()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Ljava/lang/Boolean;

    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-eqz p1, :cond_3

    .line 53
    .line 54
    sget-wide v4, Lt0/g0;->a:J

    .line 55
    .line 56
    iput v3, p0, Lt0/e0$a;->e:I

    .line 57
    .line 58
    invoke-static {v4, v5, p0}, Lug/b;->J(JLdl/d;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    if-ne p1, v0, :cond_3

    .line 63
    .line 64
    return-object v0

    .line 65
    :cond_3
    :goto_0
    new-instance p1, Lv0/o;

    .line 66
    .line 67
    iget-wide v3, p0, Lt0/e0$a;->g:J

    .line 68
    .line 69
    invoke-direct {p1, v3, v4}, Lv0/o;-><init>(J)V

    .line 70
    .line 71
    .line 72
    iget-object v1, p0, Lt0/e0$a;->h:Lv0/l;

    .line 73
    .line 74
    iput-object p1, p0, Lt0/e0$a;->d:Lv0/o;

    .line 75
    .line 76
    iput v2, p0, Lt0/e0$a;->e:I

    .line 77
    .line 78
    invoke-interface {v1, p1, p0}, Lv0/l;->c(Lv0/j;Ldl/d;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    if-ne v1, v0, :cond_4

    .line 83
    .line 84
    return-object v0

    .line 85
    :cond_4
    move-object v0, p1

    .line 86
    :goto_1
    iget-object p1, p0, Lt0/e0$a;->i:Lh1/f1;

    .line 87
    .line 88
    invoke-interface {p1, v0}, Lh1/f1;->setValue(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    sget-object p1, Lzk/k;->a:Lzk/k;

    .line 92
    .line 93
    return-object p1
.end method
