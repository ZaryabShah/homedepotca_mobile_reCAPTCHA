.class public final Lz0/h;
.super Lll/k;
.source "BringIntoViewRequester.kt"

# interfaces
.implements Lkl/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lll/k;",
        "Lkl/l<",
        "Lh1/o0;",
        "Lh1/n0;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic d:Lz0/e;

.field public final synthetic e:Lz0/k;


# direct methods
.method public constructor <init>(Lz0/e;Lz0/k;)V
    .locals 0

    iput-object p1, p0, Lz0/h;->d:Lz0/e;

    iput-object p2, p0, Lz0/h;->e:Lz0/k;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lll/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lh1/o0;

    .line 2
    .line 3
    const-string v0, "$this$DisposableEffect"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lz0/h;->d:Lz0/e;

    .line 9
    .line 10
    check-cast p1, Lz0/f;

    .line 11
    .line 12
    iget-object p1, p1, Lz0/f;->a:Li1/d;

    .line 13
    .line 14
    iget-object v0, p0, Lz0/h;->e:Lz0/k;

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Li1/d;->c(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lz0/h;->d:Lz0/e;

    .line 20
    .line 21
    iget-object v0, p0, Lz0/h;->e:Lz0/k;

    .line 22
    .line 23
    new-instance v1, Lz0/g;

    .line 24
    .line 25
    invoke-direct {v1, p1, v0}, Lz0/g;-><init>(Lz0/e;Lz0/k;)V

    .line 26
    .line 27
    .line 28
    return-object v1
.end method
