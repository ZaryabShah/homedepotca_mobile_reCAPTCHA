.class public final Ls0/b$a;
.super Lfl/i;
.source "Animatable.kt"

# interfaces
.implements Lkl/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ls0/b;->d(Ljava/lang/Object;Ldl/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfl/i;",
        "Lkl/l<",
        "Ldl/d<",
        "-",
        "Lzk/k;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lfl/e;
    c = "androidx.compose.animation.core.Animatable$snapTo$2"
    f = "Animatable.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic d:Ls0/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls0/b<",
            "TT;TV;>;"
        }
    .end annotation
.end field

.field public final synthetic e:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ls0/b;Ljava/lang/Object;Ldl/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls0/b<",
            "TT;TV;>;TT;",
            "Ldl/d<",
            "-",
            "Ls0/b$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ls0/b$a;->d:Ls0/b;

    iput-object p2, p0, Ls0/b$a;->e:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p3}, Lfl/i;-><init>(ILdl/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ldl/d;)Ldl/d;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldl/d<",
            "*>;)",
            "Ldl/d<",
            "Lzk/k;",
            ">;"
        }
    .end annotation

    new-instance v0, Ls0/b$a;

    iget-object v1, p0, Ls0/b$a;->d:Ls0/b;

    iget-object v2, p0, Ls0/b$a;->e:Ljava/lang/Object;

    invoke-direct {v0, v1, v2, p1}, Ls0/b$a;-><init>(Ls0/b;Ljava/lang/Object;Ldl/d;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ldl/d;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ls0/b$a;->create(Ldl/d;)Ldl/d;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ls0/b$a;

    .line 8
    .line 9
    sget-object v0, Lzk/k;->a:Lzk/k;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Ls0/b$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {p1}, La3/o;->o0(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Ls0/b$a;->d:Ls0/b;

    .line 5
    .line 6
    iget-object v0, p1, Ls0/b;->c:Ls0/j;

    .line 7
    .line 8
    iget-object v1, v0, Ls0/j;->f:Ls0/n;

    .line 9
    .line 10
    invoke-virtual {v1}, Ls0/n;->d()V

    .line 11
    .line 12
    .line 13
    const-wide/high16 v1, -0x8000000000000000L

    .line 14
    .line 15
    iput-wide v1, v0, Ls0/j;->g:J

    .line 16
    .line 17
    iget-object p1, p1, Ls0/b;->d:Lh1/j1;

    .line 18
    .line 19
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Lh1/m2;->setValue(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Ls0/b$a;->d:Ls0/b;

    .line 25
    .line 26
    iget-object v0, p0, Ls0/b$a;->e:Ljava/lang/Object;

    .line 27
    .line 28
    invoke-static {p1, v0}, Ls0/b;->a(Ls0/b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iget-object v0, p0, Ls0/b$a;->d:Ls0/b;

    .line 33
    .line 34
    iget-object v0, v0, Ls0/b;->c:Ls0/j;

    .line 35
    .line 36
    iget-object v0, v0, Ls0/j;->e:Lh1/j1;

    .line 37
    .line 38
    invoke-virtual {v0, p1}, Lh1/m2;->setValue(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Ls0/b$a;->d:Ls0/b;

    .line 42
    .line 43
    iget-object v0, v0, Ls0/b;->e:Lh1/j1;

    .line 44
    .line 45
    invoke-virtual {v0, p1}, Lh1/m2;->setValue(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    sget-object p1, Lzk/k;->a:Lzk/k;

    .line 49
    .line 50
    return-object p1
.end method
