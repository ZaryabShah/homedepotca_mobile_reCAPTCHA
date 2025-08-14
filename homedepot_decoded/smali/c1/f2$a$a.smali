.class public final Lc1/f2$a$a;
.super Lfl/i;
.source "TextFieldPressGestureFilter.kt"

# interfaces
.implements Lkl/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc1/f2$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "androidx.compose.foundation.text.TextFieldPressGestureFilterKt$tapPressTextFieldModifier$1$2$1$1"
    f = "TextFieldPressGestureFilter.kt"
    l = {
        0x3d,
        0x41
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public d:Ljava/lang/Object;

.field public e:I

.field public final synthetic f:Lh1/f1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh1/f1<",
            "Lv0/o;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic g:J

.field public final synthetic h:Lv0/l;


# direct methods
.method public constructor <init>(Lh1/f1;JLv0/l;Ldl/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh1/f1<",
            "Lv0/o;",
            ">;J",
            "Lv0/l;",
            "Ldl/d<",
            "-",
            "Lc1/f2$a$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lc1/f2$a$a;->f:Lh1/f1;

    iput-wide p2, p0, Lc1/f2$a$a;->g:J

    iput-object p4, p0, Lc1/f2$a$a;->h:Lv0/l;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lfl/i;-><init>(ILdl/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ldl/d;)Ldl/d;
    .locals 6
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

    new-instance p1, Lc1/f2$a$a;

    iget-object v1, p0, Lc1/f2$a$a;->f:Lh1/f1;

    iget-wide v2, p0, Lc1/f2$a$a;->g:J

    iget-object v4, p0, Lc1/f2$a$a;->h:Lv0/l;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lc1/f2$a$a;-><init>(Lh1/f1;JLv0/l;Ldl/d;)V

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
    invoke-virtual {p0, p1, p2}, Lc1/f2$a$a;->create(Ljava/lang/Object;Ldl/d;)Ldl/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lc1/f2$a$a;

    .line 10
    .line 11
    sget-object p2, Lzk/k;->a:Lzk/k;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lc1/f2$a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lc1/f2$a$a;->e:I

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
    iget-object v0, p0, Lc1/f2$a$a;->d:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lv0/o;

    .line 16
    .line 17
    invoke-static {p1}, La3/o;->o0(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 24
    .line 25
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p1

    .line 29
    :cond_1
    iget-object v1, p0, Lc1/f2$a$a;->d:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v1, Lh1/f1;

    .line 32
    .line 33
    invoke-static {p1}, La3/o;->o0(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    invoke-static {p1}, La3/o;->o0(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lc1/f2$a$a;->f:Lh1/f1;

    .line 41
    .line 42
    invoke-interface {p1}, Lh1/f1;->getValue()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Lv0/o;

    .line 47
    .line 48
    if-eqz p1, :cond_5

    .line 49
    .line 50
    iget-object v1, p0, Lc1/f2$a$a;->h:Lv0/l;

    .line 51
    .line 52
    iget-object v4, p0, Lc1/f2$a$a;->f:Lh1/f1;

    .line 53
    .line 54
    new-instance v5, Lv0/n;

    .line 55
    .line 56
    invoke-direct {v5, p1}, Lv0/n;-><init>(Lv0/o;)V

    .line 57
    .line 58
    .line 59
    if-eqz v1, :cond_4

    .line 60
    .line 61
    iput-object v4, p0, Lc1/f2$a$a;->d:Ljava/lang/Object;

    .line 62
    .line 63
    iput v3, p0, Lc1/f2$a$a;->e:I

    .line 64
    .line 65
    invoke-interface {v1, v5, p0}, Lv0/l;->c(Lv0/j;Ldl/d;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    if-ne p1, v0, :cond_3

    .line 70
    .line 71
    return-object v0

    .line 72
    :cond_3
    move-object v1, v4

    .line 73
    :goto_0
    move-object v4, v1

    .line 74
    :cond_4
    const/4 p1, 0x0

    .line 75
    invoke-interface {v4, p1}, Lh1/f1;->setValue(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    :cond_5
    new-instance p1, Lv0/o;

    .line 79
    .line 80
    iget-wide v3, p0, Lc1/f2$a$a;->g:J

    .line 81
    .line 82
    invoke-direct {p1, v3, v4}, Lv0/o;-><init>(J)V

    .line 83
    .line 84
    .line 85
    iget-object v1, p0, Lc1/f2$a$a;->h:Lv0/l;

    .line 86
    .line 87
    if-eqz v1, :cond_7

    .line 88
    .line 89
    iput-object p1, p0, Lc1/f2$a$a;->d:Ljava/lang/Object;

    .line 90
    .line 91
    iput v2, p0, Lc1/f2$a$a;->e:I

    .line 92
    .line 93
    invoke-interface {v1, p1, p0}, Lv0/l;->c(Lv0/j;Ldl/d;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    if-ne v1, v0, :cond_6

    .line 98
    .line 99
    return-object v0

    .line 100
    :cond_6
    move-object v0, p1

    .line 101
    :goto_1
    move-object p1, v0

    .line 102
    :cond_7
    iget-object v0, p0, Lc1/f2$a$a;->f:Lh1/f1;

    .line 103
    .line 104
    invoke-interface {v0, p1}, Lh1/f1;->setValue(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    sget-object p1, Lzk/k;->a:Lzk/k;

    .line 108
    .line 109
    return-object p1
.end method
