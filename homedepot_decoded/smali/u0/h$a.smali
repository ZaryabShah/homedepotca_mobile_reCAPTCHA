.class public final Lu0/h$a;
.super Lfl/i;
.source "ScrollableState.kt"

# interfaces
.implements Lkl/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu0/h;->b(Lt0/e2;Lkl/p;Ldl/d;)Ljava/lang/Object;
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
    c = "androidx.compose.foundation.gestures.DefaultScrollableState$scroll$2"
    f = "ScrollableState.kt"
    l = {
        0x93
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public d:I

.field public final synthetic e:Lu0/h;

.field public final synthetic f:Lt0/e2;

.field public final synthetic g:Lkl/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkl/p<",
            "Lu0/q0;",
            "Ldl/d<",
            "-",
            "Lzk/k;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lu0/h;Lt0/e2;Lkl/p;Ldl/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu0/h;",
            "Lt0/e2;",
            "Lkl/p<",
            "-",
            "Lu0/q0;",
            "-",
            "Ldl/d<",
            "-",
            "Lzk/k;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Ldl/d<",
            "-",
            "Lu0/h$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lu0/h$a;->e:Lu0/h;

    iput-object p2, p0, Lu0/h$a;->f:Lt0/e2;

    iput-object p3, p0, Lu0/h$a;->g:Lkl/p;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lfl/i;-><init>(ILdl/d;)V

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

    new-instance p1, Lu0/h$a;

    iget-object v0, p0, Lu0/h$a;->e:Lu0/h;

    iget-object v1, p0, Lu0/h$a;->f:Lt0/e2;

    iget-object v2, p0, Lu0/h$a;->g:Lkl/p;

    invoke-direct {p1, v0, v1, v2, p2}, Lu0/h$a;-><init>(Lu0/h;Lt0/e2;Lkl/p;Ldl/d;)V

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
    invoke-virtual {p0, p1, p2}, Lu0/h$a;->create(Ljava/lang/Object;Ldl/d;)Ldl/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lu0/h$a;

    .line 10
    .line 11
    sget-object p2, Lzk/k;->a:Lzk/k;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lu0/h$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lu0/h$a;->d:I

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
    iget-object p1, p0, Lu0/h$a;->e:Lu0/h;

    .line 26
    .line 27
    iget-object v5, p1, Lu0/h;->c:Lt0/f2;

    .line 28
    .line 29
    iget-object v7, p1, Lu0/h;->b:Lu0/h$b;

    .line 30
    .line 31
    iget-object v4, p0, Lu0/h$a;->f:Lt0/e2;

    .line 32
    .line 33
    new-instance v6, Lu0/h$a$a;

    .line 34
    .line 35
    iget-object v1, p0, Lu0/h$a;->g:Lkl/p;

    .line 36
    .line 37
    const/4 v3, 0x0

    .line 38
    invoke-direct {v6, p1, v1, v3}, Lu0/h$a$a;-><init>(Lu0/h;Lkl/p;Ldl/d;)V

    .line 39
    .line 40
    .line 41
    iput v2, p0, Lu0/h$a;->d:I

    .line 42
    .line 43
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    new-instance p1, Lt0/g2;

    .line 47
    .line 48
    const/4 v8, 0x0

    .line 49
    move-object v3, p1

    .line 50
    invoke-direct/range {v3 .. v8}, Lt0/g2;-><init>(Lt0/e2;Lt0/f2;Lkl/p;Ljava/lang/Object;Ldl/d;)V

    .line 51
    .line 52
    .line 53
    invoke-static {p1, p0}, Lll/a0;->t(Lkl/p;Ldl/d;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    if-ne p1, v0, :cond_2

    .line 58
    .line 59
    return-object v0

    .line 60
    :cond_2
    :goto_0
    sget-object p1, Lzk/k;->a:Lzk/k;

    .line 61
    .line 62
    return-object p1
.end method
