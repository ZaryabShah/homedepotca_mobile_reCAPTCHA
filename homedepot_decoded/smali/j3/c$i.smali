.class public final Lj3/c$i;
.super Lfl/i;
.source "AndroidViewHolder.android.kt"

# interfaces
.implements Lkl/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj3/c;->onNestedFling(Landroid/view/View;FFZ)Z
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
    c = "androidx.compose.ui.viewinterop.AndroidViewHolder$onNestedFling$1"
    f = "AndroidViewHolder.android.kt"
    l = {
        0x1e0,
        0x1e5
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public d:I

.field public final synthetic e:Z

.field public final synthetic f:Lj3/c;

.field public final synthetic g:J


# direct methods
.method public constructor <init>(ZLj3/c;JLdl/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lj3/c;",
            "J",
            "Ldl/d<",
            "-",
            "Lj3/c$i;",
            ">;)V"
        }
    .end annotation

    iput-boolean p1, p0, Lj3/c$i;->e:Z

    iput-object p2, p0, Lj3/c$i;->f:Lj3/c;

    iput-wide p3, p0, Lj3/c$i;->g:J

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

    new-instance p1, Lj3/c$i;

    iget-boolean v1, p0, Lj3/c$i;->e:Z

    iget-object v2, p0, Lj3/c$i;->f:Lj3/c;

    iget-wide v3, p0, Lj3/c$i;->g:J

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lj3/c$i;-><init>(ZLj3/c;JLdl/d;)V

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
    invoke-virtual {p0, p1, p2}, Lj3/c$i;->create(Ljava/lang/Object;Ldl/d;)Ldl/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lj3/c$i;

    .line 10
    .line 11
    sget-object p2, Lzk/k;->a:Lzk/k;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lj3/c$i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    sget-object v0, Lel/a;->d:Lel/a;

    .line 2
    .line 3
    iget v1, p0, Lj3/c$i;->d:I

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
    :goto_0
    invoke-static {p1}, La3/o;->o0(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_2
    invoke-static {p1}, La3/o;->o0(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-boolean p1, p0, Lj3/c$i;->e:Z

    .line 30
    .line 31
    if-nez p1, :cond_3

    .line 32
    .line 33
    iget-object p1, p0, Lj3/c$i;->f:Lj3/c;

    .line 34
    .line 35
    iget-object v4, p1, Lj3/c;->d:Li2/b;

    .line 36
    .line 37
    sget p1, Li3/m;->c:I

    .line 38
    .line 39
    sget-wide v5, Li3/m;->b:J

    .line 40
    .line 41
    iget-wide v7, p0, Lj3/c$i;->g:J

    .line 42
    .line 43
    iput v3, p0, Lj3/c$i;->d:I

    .line 44
    .line 45
    move-object v9, p0

    .line 46
    invoke-virtual/range {v4 .. v9}, Li2/b;->a(JJLdl/d;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    if-ne p1, v0, :cond_4

    .line 51
    .line 52
    return-object v0

    .line 53
    :cond_3
    iget-object p1, p0, Lj3/c$i;->f:Lj3/c;

    .line 54
    .line 55
    iget-object v3, p1, Lj3/c;->d:Li2/b;

    .line 56
    .line 57
    iget-wide v4, p0, Lj3/c$i;->g:J

    .line 58
    .line 59
    sget p1, Li3/m;->c:I

    .line 60
    .line 61
    sget-wide v6, Li3/m;->b:J

    .line 62
    .line 63
    iput v2, p0, Lj3/c$i;->d:I

    .line 64
    .line 65
    move-object v8, p0

    .line 66
    invoke-virtual/range {v3 .. v8}, Li2/b;->a(JJLdl/d;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    if-ne p1, v0, :cond_4

    .line 71
    .line 72
    return-object v0

    .line 73
    :cond_4
    :goto_1
    sget-object p1, Lzk/k;->a:Lzk/k;

    .line 74
    .line 75
    return-object p1
.end method
