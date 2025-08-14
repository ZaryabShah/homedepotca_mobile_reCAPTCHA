.class public final Ls0/h;
.super Ljava/lang/Object;
.source "AnimationState.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "V:",
        "Ls0/n;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Ls0/k1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls0/k1<",
            "TT;TV;>;"
        }
    .end annotation
.end field

.field public final b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public final c:J

.field public final d:Lkl/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkl/a<",
            "Lzk/k;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lh1/j1;

.field public f:Ls0/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field

.field public g:J

.field public h:J

.field public final i:Lh1/j1;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ls0/k1;Ls0/n;JLjava/lang/Object;JLkl/a;)V
    .locals 1

    .line 1
    const-string v0, "typeConverter"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "initialVelocityVector"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p2, p0, Ls0/h;->a:Ls0/k1;

    .line 15
    .line 16
    iput-object p6, p0, Ls0/h;->b:Ljava/lang/Object;

    .line 17
    .line 18
    iput-wide p7, p0, Ls0/h;->c:J

    .line 19
    .line 20
    iput-object p9, p0, Ls0/h;->d:Lkl/a;

    .line 21
    .line 22
    invoke-static {p1}, La3/o;->Y(Ljava/lang/Object;)Lh1/j1;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Ls0/h;->e:Lh1/j1;

    .line 27
    .line 28
    invoke-static {p3}, Lug/b;->E(Ls0/n;)Ls0/n;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Ls0/h;->f:Ls0/n;

    .line 33
    .line 34
    iput-wide p4, p0, Ls0/h;->g:J

    .line 35
    .line 36
    const-wide/high16 p1, -0x8000000000000000L

    .line 37
    .line 38
    iput-wide p1, p0, Ls0/h;->h:J

    .line 39
    .line 40
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 41
    .line 42
    invoke-static {p1}, La3/o;->Y(Ljava/lang/Object;)Lh1/j1;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iput-object p1, p0, Ls0/h;->i:Lh1/j1;

    .line 47
    .line 48
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ls0/h;->e:Lh1/j1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lh1/m2;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
