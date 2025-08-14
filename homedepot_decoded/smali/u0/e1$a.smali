.class public final Lu0/e1$a;
.super Lfl/i;
.source "TapGestureDetector.kt"

# interfaces
.implements Lkl/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu0/e1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "androidx.compose.foundation.gestures.TapGestureDetectorKt$detectTapAndPress$2$1"
    f = "TapGestureDetector.kt"
    l = {
        0xdc
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public d:I

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lu0/m0;

.field public final synthetic g:Lj2/w;

.field public final synthetic h:Lkl/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkl/q<",
            "Lu0/l0;",
            "Lx1/c;",
            "Ldl/d<",
            "-",
            "Lzk/k;",
            ">;",
            "Ljava/lang/Object;",
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


# direct methods
.method public constructor <init>(Lu0/m0;Lj2/w;Lkl/q;Lkl/l;Ldl/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu0/m0;",
            "Lj2/w;",
            "Lkl/q<",
            "-",
            "Lu0/l0;",
            "-",
            "Lx1/c;",
            "-",
            "Ldl/d<",
            "-",
            "Lzk/k;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkl/l<",
            "-",
            "Lx1/c;",
            "Lzk/k;",
            ">;",
            "Ldl/d<",
            "-",
            "Lu0/e1$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lu0/e1$a;->f:Lu0/m0;

    iput-object p2, p0, Lu0/e1$a;->g:Lj2/w;

    iput-object p3, p0, Lu0/e1$a;->h:Lkl/q;

    iput-object p4, p0, Lu0/e1$a;->i:Lkl/l;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lfl/i;-><init>(ILdl/d;)V

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

    new-instance v6, Lu0/e1$a;

    iget-object v1, p0, Lu0/e1$a;->f:Lu0/m0;

    iget-object v2, p0, Lu0/e1$a;->g:Lj2/w;

    iget-object v3, p0, Lu0/e1$a;->h:Lkl/q;

    iget-object v4, p0, Lu0/e1$a;->i:Lkl/l;

    move-object v0, v6

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lu0/e1$a;-><init>(Lu0/m0;Lj2/w;Lkl/q;Lkl/l;Ldl/d;)V

    iput-object p1, v6, Lu0/e1$a;->e:Ljava/lang/Object;

    return-object v6
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
    invoke-virtual {p0, p1, p2}, Lu0/e1$a;->create(Ljava/lang/Object;Ldl/d;)Ldl/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lu0/e1$a;

    .line 10
    .line 11
    sget-object p2, Lzk/k;->a:Lzk/k;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lu0/e1$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lu0/e1$a;->d:I

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
    iget-object p1, p0, Lu0/e1$a;->e:Ljava/lang/Object;

    .line 26
    .line 27
    move-object v5, p1

    .line 28
    check-cast v5, Lul/b0;

    .line 29
    .line 30
    iget-object p1, p0, Lu0/e1$a;->f:Lu0/m0;

    .line 31
    .line 32
    iget-object v1, p1, Lu0/m0;->g:Lbm/c;

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    invoke-virtual {v1, v3}, Lbm/c;->c(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    iput-boolean v1, p1, Lu0/m0;->e:Z

    .line 40
    .line 41
    iput-boolean v1, p1, Lu0/m0;->f:Z

    .line 42
    .line 43
    iget-object p1, p0, Lu0/e1$a;->g:Lj2/w;

    .line 44
    .line 45
    new-instance v1, Lu0/e1$a$a;

    .line 46
    .line 47
    iget-object v4, p0, Lu0/e1$a;->h:Lkl/q;

    .line 48
    .line 49
    iget-object v6, p0, Lu0/e1$a;->f:Lu0/m0;

    .line 50
    .line 51
    iget-object v7, p0, Lu0/e1$a;->i:Lkl/l;

    .line 52
    .line 53
    const/4 v8, 0x0

    .line 54
    move-object v3, v1

    .line 55
    invoke-direct/range {v3 .. v8}, Lu0/e1$a$a;-><init>(Lkl/q;Lul/b0;Lu0/m0;Lkl/l;Ldl/d;)V

    .line 56
    .line 57
    .line 58
    iput v2, p0, Lu0/e1$a;->d:I

    .line 59
    .line 60
    invoke-interface {p1, v1, p0}, Lj2/w;->P0(Lkl/p;Ldl/d;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    if-ne p1, v0, :cond_2

    .line 65
    .line 66
    return-object v0

    .line 67
    :cond_2
    :goto_0
    sget-object p1, Lzk/k;->a:Lzk/k;

    .line 68
    .line 69
    return-object p1
.end method
