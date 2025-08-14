.class public final Ls0/e0;
.super Ljava/lang/Object;
.source "InfiniteTransition.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ls0/e0$a;
    }
.end annotation


# instance fields
.field public final a:Li1/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li1/d<",
            "Ls0/e0$a<",
            "**>;>;"
        }
    .end annotation
.end field

.field public final b:Lh1/j1;

.field public c:J

.field public final d:Lh1/j1;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Li1/d;

    .line 5
    .line 6
    const/16 v1, 0x10

    .line 7
    .line 8
    new-array v1, v1, [Ls0/e0$a;

    .line 9
    .line 10
    invoke-direct {v0, v1}, Li1/d;-><init>([Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Ls0/e0;->a:Li1/d;

    .line 14
    .line 15
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-static {v0}, La3/o;->Y(Ljava/lang/Object;)Lh1/j1;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Ls0/e0;->b:Lh1/j1;

    .line 22
    .line 23
    const-wide/high16 v0, -0x8000000000000000L

    .line 24
    .line 25
    iput-wide v0, p0, Ls0/e0;->c:J

    .line 26
    .line 27
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 28
    .line 29
    invoke-static {v0}, La3/o;->Y(Ljava/lang/Object;)Lh1/j1;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Ls0/e0;->d:Lh1/j1;

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final a(Lh1/g;I)V
    .locals 2

    .line 1
    const v0, -0x12f4f699

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, v0}, Lh1/g;->i(I)Lh1/h;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    sget-object v0, Lh1/z;->a:Lh1/z$b;

    .line 9
    .line 10
    iget-object v0, p0, Ls0/e0;->d:Lh1/j1;

    .line 11
    .line 12
    invoke-virtual {v0}, Lh1/m2;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ljava/lang/Boolean;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, Ls0/e0;->b:Lh1/j1;

    .line 25
    .line 26
    invoke-virtual {v0}, Lh1/m2;->getValue()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Ljava/lang/Boolean;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    :cond_0
    new-instance v0, Ls0/e0$b;

    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    invoke-direct {v0, p0, v1}, Ls0/e0$b;-><init>(Ls0/e0;Ldl/d;)V

    .line 42
    .line 43
    .line 44
    invoke-static {p0, v0, p1}, Lh1/q0;->d(Ljava/lang/Object;Lkl/p;Lh1/g;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    invoke-virtual {p1}, Lh1/h;->W()Lh1/t1;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    if-nez p1, :cond_2

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    new-instance v0, Ls0/e0$c;

    .line 55
    .line 56
    invoke-direct {v0, p0, p2}, Ls0/e0$c;-><init>(Ls0/e0;I)V

    .line 57
    .line 58
    .line 59
    iput-object v0, p1, Lh1/t1;->d:Lkl/p;

    .line 60
    .line 61
    :goto_0
    return-void
.end method
