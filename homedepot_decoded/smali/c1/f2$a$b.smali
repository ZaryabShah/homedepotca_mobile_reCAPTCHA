.class public final Lc1/f2$a$b;
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
    c = "androidx.compose.foundation.text.TextFieldPressGestureFilterKt$tapPressTextFieldModifier$1$2$1$2"
    f = "TextFieldPressGestureFilter.kt"
    l = {
        0x4d
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public d:Lh1/f1;

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

.field public final synthetic g:Z

.field public final synthetic h:Lv0/l;


# direct methods
.method public constructor <init>(Lv0/l;Lh1/f1;Ldl/d;Z)V
    .locals 0

    iput-object p2, p0, Lc1/f2$a$b;->f:Lh1/f1;

    iput-boolean p4, p0, Lc1/f2$a$b;->g:Z

    iput-object p1, p0, Lc1/f2$a$b;->h:Lv0/l;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lfl/i;-><init>(ILdl/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ldl/d;)Ldl/d;
    .locals 3
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

    new-instance p1, Lc1/f2$a$b;

    iget-object v0, p0, Lc1/f2$a$b;->f:Lh1/f1;

    iget-boolean v1, p0, Lc1/f2$a$b;->g:Z

    iget-object v2, p0, Lc1/f2$a$b;->h:Lv0/l;

    invoke-direct {p1, v2, v0, p2, v1}, Lc1/f2$a$b;-><init>(Lv0/l;Lh1/f1;Ldl/d;Z)V

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
    invoke-virtual {p0, p1, p2}, Lc1/f2$a$b;->create(Ljava/lang/Object;Ldl/d;)Ldl/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lc1/f2$a$b;

    .line 10
    .line 11
    sget-object p2, Lzk/k;->a:Lzk/k;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lc1/f2$a$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lel/a;->d:Lel/a;

    .line 2
    .line 3
    iget v1, p0, Lc1/f2$a$b;->e:I

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
    iget-object v0, p0, Lc1/f2$a$b;->d:Lh1/f1;

    .line 11
    .line 12
    invoke-static {p1}, La3/o;->o0(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1

    .line 24
    :cond_1
    invoke-static {p1}, La3/o;->o0(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lc1/f2$a$b;->f:Lh1/f1;

    .line 28
    .line 29
    invoke-interface {p1}, Lh1/f1;->getValue()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Lv0/o;

    .line 34
    .line 35
    if-eqz p1, :cond_5

    .line 36
    .line 37
    iget-boolean v1, p0, Lc1/f2$a$b;->g:Z

    .line 38
    .line 39
    iget-object v3, p0, Lc1/f2$a$b;->h:Lv0/l;

    .line 40
    .line 41
    iget-object v4, p0, Lc1/f2$a$b;->f:Lh1/f1;

    .line 42
    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    new-instance v1, Lv0/p;

    .line 46
    .line 47
    invoke-direct {v1, p1}, Lv0/p;-><init>(Lv0/o;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    new-instance v1, Lv0/n;

    .line 52
    .line 53
    invoke-direct {v1, p1}, Lv0/n;-><init>(Lv0/o;)V

    .line 54
    .line 55
    .line 56
    :goto_0
    if-eqz v3, :cond_4

    .line 57
    .line 58
    iput-object v4, p0, Lc1/f2$a$b;->d:Lh1/f1;

    .line 59
    .line 60
    iput v2, p0, Lc1/f2$a$b;->e:I

    .line 61
    .line 62
    invoke-interface {v3, v1, p0}, Lv0/l;->c(Lv0/j;Ldl/d;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    if-ne p1, v0, :cond_3

    .line 67
    .line 68
    return-object v0

    .line 69
    :cond_3
    move-object v0, v4

    .line 70
    :goto_1
    move-object v4, v0

    .line 71
    :cond_4
    const/4 p1, 0x0

    .line 72
    invoke-interface {v4, p1}, Lh1/f1;->setValue(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    :cond_5
    sget-object p1, Lzk/k;->a:Lzk/k;

    .line 76
    .line 77
    return-object p1
.end method
