.class public final Lb6/f$a;
.super Lfl/i;
.source "RealImageLoader.kt"

# interfaces
.implements Lkl/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb6/f;->c(Lm6/h;)Lm6/d;
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
    c = "coil.RealImageLoader$enqueue$job$1"
    f = "RealImageLoader.kt"
    l = {
        0x71
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public d:I

.field public final synthetic e:Lb6/f;

.field public final synthetic f:Lm6/h;


# direct methods
.method public constructor <init>(Lb6/f;Lm6/h;Ldl/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb6/f;",
            "Lm6/h;",
            "Ldl/d<",
            "-",
            "Lb6/f$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lb6/f$a;->e:Lb6/f;

    iput-object p2, p0, Lb6/f$a;->f:Lm6/h;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lfl/i;-><init>(ILdl/d;)V

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

    new-instance p1, Lb6/f$a;

    iget-object v0, p0, Lb6/f$a;->e:Lb6/f;

    iget-object v1, p0, Lb6/f$a;->f:Lm6/h;

    invoke-direct {p1, v0, v1, p2}, Lb6/f$a;-><init>(Lb6/f;Lm6/h;Ldl/d;)V

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
    invoke-virtual {p0, p1, p2}, Lb6/f$a;->create(Ljava/lang/Object;Ldl/d;)Ldl/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lb6/f$a;

    .line 10
    .line 11
    sget-object p2, Lzk/k;->a:Lzk/k;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lb6/f$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lel/a;->d:Lel/a;

    .line 2
    .line 3
    iget v1, p0, Lb6/f$a;->d:I

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
    iget-object p1, p0, Lb6/f$a;->e:Lb6/f;

    .line 26
    .line 27
    iget-object v1, p0, Lb6/f$a;->f:Lm6/h;

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    iput v2, p0, Lb6/f$a;->d:I

    .line 31
    .line 32
    invoke-static {p1, v1, v3, p0}, Lb6/f;->d(Lb6/f;Lm6/h;ILdl/d;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    if-ne p1, v0, :cond_2

    .line 37
    .line 38
    return-object v0

    .line 39
    :cond_2
    :goto_0
    check-cast p1, Lm6/i;

    .line 40
    .line 41
    instance-of v0, p1, Lm6/e;

    .line 42
    .line 43
    if-nez v0, :cond_3

    .line 44
    .line 45
    sget-object p1, Lzk/k;->a:Lzk/k;

    .line 46
    .line 47
    return-object p1

    .line 48
    :cond_3
    check-cast p1, Lm6/e;

    .line 49
    .line 50
    iget-object p1, p1, Lm6/e;->c:Ljava/lang/Throwable;

    .line 51
    .line 52
    throw p1
.end method
