.class public final Lt0/a0;
.super Lll/k;
.source "Clickable.kt"

# interfaces
.implements Lkl/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lll/k;",
        "Lkl/l<",
        "Ls2/y;",
        "Lzk/k;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic d:Ls2/h;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Lkl/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkl/a<",
            "Lzk/k;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Z

.field public final synthetic i:Lkl/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkl/a<",
            "Lzk/k;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ls2/h;Ljava/lang/String;ZLkl/a;)V
    .locals 0

    iput-object p1, p0, Lt0/a0;->d:Ls2/h;

    iput-object p2, p0, Lt0/a0;->e:Ljava/lang/String;

    const/4 p1, 0x0

    iput-object p1, p0, Lt0/a0;->f:Lkl/a;

    iput-object p1, p0, Lt0/a0;->g:Ljava/lang/String;

    iput-boolean p3, p0, Lt0/a0;->h:Z

    iput-object p4, p0, Lt0/a0;->i:Lkl/a;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lll/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Ls2/y;

    .line 2
    .line 3
    const-string v0, "$this$semantics"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lt0/a0;->d:Ls2/h;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget v0, v0, Ls2/h;->a:I

    .line 13
    .line 14
    invoke-static {p1, v0}, Ls2/v;->c(Ls2/y;I)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lt0/a0;->e:Ljava/lang/String;

    .line 18
    .line 19
    new-instance v1, Lt0/y;

    .line 20
    .line 21
    iget-object v2, p0, Lt0/a0;->i:Lkl/a;

    .line 22
    .line 23
    invoke-direct {v1, v2}, Lt0/y;-><init>(Lkl/a;)V

    .line 24
    .line 25
    .line 26
    invoke-static {p1, v0, v1}, Ls2/v;->a(Ls2/y;Ljava/lang/String;Lkl/a;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lt0/a0;->f:Lkl/a;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    iget-object v1, p0, Lt0/a0;->g:Ljava/lang/String;

    .line 34
    .line 35
    new-instance v2, Lt0/z;

    .line 36
    .line 37
    invoke-direct {v2, v0}, Lt0/z;-><init>(Lkl/a;)V

    .line 38
    .line 39
    .line 40
    sget-object v0, Ls2/j;->c:Ls2/x;

    .line 41
    .line 42
    new-instance v3, Ls2/a;

    .line 43
    .line 44
    invoke-direct {v3, v1, v2}, Ls2/a;-><init>(Ljava/lang/String;Lzk/a;)V

    .line 45
    .line 46
    .line 47
    invoke-interface {p1, v0, v3}, Ls2/y;->f(Ls2/x;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    iget-boolean v0, p0, Lt0/a0;->h:Z

    .line 51
    .line 52
    if-nez v0, :cond_2

    .line 53
    .line 54
    sget-object v0, Ls2/s;->i:Ls2/x;

    .line 55
    .line 56
    sget-object v1, Lzk/k;->a:Lzk/k;

    .line 57
    .line 58
    invoke-interface {p1, v0, v1}, Ls2/y;->f(Ls2/x;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    :cond_2
    sget-object p1, Lzk/k;->a:Lzk/k;

    .line 62
    .line 63
    return-object p1
.end method
