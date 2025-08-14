.class public final Lt0/x$a;
.super Lfl/i;
.source "Clickable.kt"

# interfaces
.implements Lkl/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lt0/x;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfl/i;",
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

.annotation runtime Lfl/e;
    c = "androidx.compose.foundation.ClickableKt$clickable$4$gesture$1$1$1"
    f = "Clickable.kt"
    l = {
        0x9f
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public d:I

.field public synthetic e:Lu0/l0;

.field public synthetic f:J

.field public final synthetic g:Z

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

.field public final synthetic j:Lh1/t2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh1/t2<",
            "Lkl/a<",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ZLv0/l;Lh1/f1;Lh1/t2;Ldl/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lv0/l;",
            "Lh1/f1<",
            "Lv0/o;",
            ">;",
            "Lh1/t2<",
            "+",
            "Lkl/a<",
            "Ljava/lang/Boolean;",
            ">;>;",
            "Ldl/d<",
            "-",
            "Lt0/x$a;",
            ">;)V"
        }
    .end annotation

    iput-boolean p1, p0, Lt0/x$a;->g:Z

    iput-object p2, p0, Lt0/x$a;->h:Lv0/l;

    iput-object p3, p0, Lt0/x$a;->i:Lh1/f1;

    iput-object p4, p0, Lt0/x$a;->j:Lh1/t2;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p5}, Lfl/i;-><init>(ILdl/d;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, Lu0/l0;

    .line 2
    .line 3
    check-cast p2, Lx1/c;

    .line 4
    .line 5
    iget-wide v0, p2, Lx1/c;->a:J

    .line 6
    .line 7
    move-object v7, p3

    .line 8
    check-cast v7, Ldl/d;

    .line 9
    .line 10
    new-instance p2, Lt0/x$a;

    .line 11
    .line 12
    iget-boolean v3, p0, Lt0/x$a;->g:Z

    .line 13
    .line 14
    iget-object v4, p0, Lt0/x$a;->h:Lv0/l;

    .line 15
    .line 16
    iget-object v5, p0, Lt0/x$a;->i:Lh1/f1;

    .line 17
    .line 18
    iget-object v6, p0, Lt0/x$a;->j:Lh1/t2;

    .line 19
    .line 20
    move-object v2, p2

    .line 21
    invoke-direct/range {v2 .. v7}, Lt0/x$a;-><init>(ZLv0/l;Lh1/f1;Lh1/t2;Ldl/d;)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p2, Lt0/x$a;->e:Lu0/l0;

    .line 25
    .line 26
    iput-wide v0, p2, Lt0/x$a;->f:J

    .line 27
    .line 28
    sget-object p1, Lzk/k;->a:Lzk/k;

    .line 29
    .line 30
    invoke-virtual {p2, p1}, Lt0/x$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    sget-object v0, Lel/a;->d:Lel/a;

    .line 2
    .line 3
    iget v1, p0, Lt0/x$a;->d:I

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
    goto :goto_1

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
    iget-object p1, p0, Lt0/x$a;->e:Lu0/l0;

    .line 26
    .line 27
    iget-wide v3, p0, Lt0/x$a;->f:J

    .line 28
    .line 29
    iget-boolean v1, p0, Lt0/x$a;->g:Z

    .line 30
    .line 31
    if-eqz v1, :cond_3

    .line 32
    .line 33
    iget-object v5, p0, Lt0/x$a;->h:Lv0/l;

    .line 34
    .line 35
    iget-object v6, p0, Lt0/x$a;->i:Lh1/f1;

    .line 36
    .line 37
    iget-object v7, p0, Lt0/x$a;->j:Lh1/t2;

    .line 38
    .line 39
    iput v2, p0, Lt0/x$a;->d:I

    .line 40
    .line 41
    new-instance v9, Lt0/e0;

    .line 42
    .line 43
    const/4 v8, 0x0

    .line 44
    move-object v1, v9

    .line 45
    move-object v2, p1

    .line 46
    invoke-direct/range {v1 .. v8}, Lt0/e0;-><init>(Lu0/l0;JLv0/l;Lh1/f1;Lh1/t2;Ldl/d;)V

    .line 47
    .line 48
    .line 49
    invoke-static {v9, p0}, Lll/a0;->t(Lkl/p;Ldl/d;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    if-ne p1, v0, :cond_2

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    sget-object p1, Lzk/k;->a:Lzk/k;

    .line 57
    .line 58
    :goto_0
    if-ne p1, v0, :cond_3

    .line 59
    .line 60
    return-object v0

    .line 61
    :cond_3
    :goto_1
    sget-object p1, Lzk/k;->a:Lzk/k;

    .line 62
    .line 63
    return-object p1
.end method
