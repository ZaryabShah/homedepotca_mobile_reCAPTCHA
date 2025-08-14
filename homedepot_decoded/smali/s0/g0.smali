.class public final Ls0/g0;
.super Ljava/lang/Object;
.source "Effects.kt"

# interfaces
.implements Lh1/n0;


# instance fields
.field public final synthetic a:Ls0/e0;

.field public final synthetic b:Ls0/e0$a;


# direct methods
.method public constructor <init>(Ls0/e0;Ls0/e0$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ls0/g0;->a:Ls0/e0;

    .line 2
    .line 3
    iput-object p2, p0, Ls0/g0;->b:Ls0/e0$a;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Ls0/g0;->a:Ls0/e0;

    .line 2
    .line 3
    iget-object v1, p0, Ls0/g0;->b:Ls0/e0$a;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const-string v2, "animation"

    .line 9
    .line 10
    invoke-static {v1, v2}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, v0, Ls0/e0;->a:Li1/d;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Li1/d;->q(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    return-void
.end method
