.class public final Lu0/f1$a;
.super Lfl/i;
.source "TapGestureDetector.kt"

# interfaces
.implements Lkl/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu0/f1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfl/i;",
        "Lkl/p<",
        "Lj2/w;",
        "Ldl/d<",
        "-",
        "Lzk/k;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lfl/e;
    c = "androidx.compose.foundation.gestures.TapGestureDetectorKt$detectTapGestures$2$1"
    f = "TapGestureDetector.kt"
    l = {
        0x64
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public d:I

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lu0/m0;

.field public final synthetic g:Lkl/q;
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

.field public final synthetic h:Lul/b0;

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

.field public final synthetic j:Lkl/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkl/l<",
            "Lx1/c;",
            "Lzk/k;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic k:Lkl/l;
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
.method public constructor <init>(Lu0/m0;Lkl/q;Lul/b0;Lkl/l;Lkl/l;Lkl/l;Ldl/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu0/m0;",
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
            "Lul/b0;",
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
            "Lkl/l<",
            "-",
            "Lx1/c;",
            "Lzk/k;",
            ">;",
            "Ldl/d<",
            "-",
            "Lu0/f1$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lu0/f1$a;->f:Lu0/m0;

    iput-object p2, p0, Lu0/f1$a;->g:Lkl/q;

    iput-object p3, p0, Lu0/f1$a;->h:Lul/b0;

    iput-object p4, p0, Lu0/f1$a;->i:Lkl/l;

    iput-object p5, p0, Lu0/f1$a;->j:Lkl/l;

    iput-object p6, p0, Lu0/f1$a;->k:Lkl/l;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lfl/i;-><init>(ILdl/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ldl/d;)Ldl/d;
    .locals 9
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

    new-instance v8, Lu0/f1$a;

    iget-object v1, p0, Lu0/f1$a;->f:Lu0/m0;

    iget-object v2, p0, Lu0/f1$a;->g:Lkl/q;

    iget-object v3, p0, Lu0/f1$a;->h:Lul/b0;

    iget-object v4, p0, Lu0/f1$a;->i:Lkl/l;

    iget-object v5, p0, Lu0/f1$a;->j:Lkl/l;

    iget-object v6, p0, Lu0/f1$a;->k:Lkl/l;

    move-object v0, v8

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lu0/f1$a;-><init>(Lu0/m0;Lkl/q;Lul/b0;Lkl/l;Lkl/l;Lkl/l;Ldl/d;)V

    iput-object p1, v8, Lu0/f1$a;->e:Ljava/lang/Object;

    return-object v8
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lj2/w;

    .line 2
    .line 3
    check-cast p2, Ldl/d;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lu0/f1$a;->create(Ljava/lang/Object;Ldl/d;)Ldl/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lu0/f1$a;

    .line 10
    .line 11
    sget-object p2, Lzk/k;->a:Lzk/k;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lu0/f1$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    sget-object v0, Lel/a;->d:Lel/a;

    .line 2
    .line 3
    iget v1, p0, Lu0/f1$a;->d:I

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
    iget-object p1, p0, Lu0/f1$a;->e:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p1, Lj2/w;

    .line 28
    .line 29
    new-instance v1, Lu0/f1$a$a;

    .line 30
    .line 31
    iget-object v4, p0, Lu0/f1$a;->f:Lu0/m0;

    .line 32
    .line 33
    iget-object v5, p0, Lu0/f1$a;->g:Lkl/q;

    .line 34
    .line 35
    iget-object v6, p0, Lu0/f1$a;->h:Lul/b0;

    .line 36
    .line 37
    iget-object v7, p0, Lu0/f1$a;->i:Lkl/l;

    .line 38
    .line 39
    iget-object v8, p0, Lu0/f1$a;->j:Lkl/l;

    .line 40
    .line 41
    iget-object v9, p0, Lu0/f1$a;->k:Lkl/l;

    .line 42
    .line 43
    const/4 v10, 0x0

    .line 44
    move-object v3, v1

    .line 45
    invoke-direct/range {v3 .. v10}, Lu0/f1$a$a;-><init>(Lu0/m0;Lkl/q;Lul/b0;Lkl/l;Lkl/l;Lkl/l;Ldl/d;)V

    .line 46
    .line 47
    .line 48
    iput v2, p0, Lu0/f1$a;->d:I

    .line 49
    .line 50
    invoke-interface {p1, v1, p0}, Lj2/w;->P0(Lkl/p;Ldl/d;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    if-ne p1, v0, :cond_2

    .line 55
    .line 56
    return-object v0

    .line 57
    :cond_2
    :goto_0
    sget-object p1, Lzk/k;->a:Lzk/k;

    .line 58
    .line 59
    return-object p1
.end method
