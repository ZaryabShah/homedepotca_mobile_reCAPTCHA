.class public final Ls0/e0$a;
.super Ljava/lang/Object;
.source "InfiniteTransition.kt"

# interfaces
.implements Lh1/t2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls0/e0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "V:",
        "Ls0/n;",
        ">",
        "Ljava/lang/Object;",
        "Lh1/t2<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public d:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public e:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public final f:Ls0/k1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls0/k1<",
            "TT;TV;>;"
        }
    .end annotation
.end field

.field public g:Ls0/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls0/i<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final h:Lh1/j1;

.field public i:Ls0/x0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls0/x0<",
            "TT;TV;>;"
        }
    .end annotation
.end field

.field public j:Z

.field public k:Z

.field public l:J

.field public final synthetic m:Ls0/e0;


# direct methods
.method public constructor <init>(Ls0/e0;Ljava/lang/Number;Ljava/lang/Number;Ls0/l1;Ls0/i;)V
    .locals 1

    .line 1
    const-string v0, "typeConverter"

    .line 2
    .line 3
    invoke-static {p4, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Ls0/e0$a;->m:Ls0/e0;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, Ls0/e0$a;->d:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p3, p0, Ls0/e0$a;->e:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object p4, p0, Ls0/e0$a;->f:Ls0/k1;

    .line 16
    .line 17
    iput-object p5, p0, Ls0/e0$a;->g:Ls0/i;

    .line 18
    .line 19
    invoke-static {p2}, La3/o;->Y(Ljava/lang/Object;)Lh1/j1;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Ls0/e0$a;->h:Lh1/j1;

    .line 24
    .line 25
    new-instance p1, Ls0/x0;

    .line 26
    .line 27
    iget-object p2, p0, Ls0/e0$a;->g:Ls0/i;

    .line 28
    .line 29
    iget-object p3, p0, Ls0/e0$a;->d:Ljava/lang/Object;

    .line 30
    .line 31
    iget-object p5, p0, Ls0/e0$a;->e:Ljava/lang/Object;

    .line 32
    .line 33
    invoke-direct {p1, p2, p4, p3, p5}, Ls0/x0;-><init>(Ls0/i;Ls0/k1;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Ls0/e0$a;->i:Ls0/x0;

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final getValue()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ls0/e0$a;->h:Lh1/j1;

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
