.class public final Lt0/p;
.super Lll/k;
.source "Border.kt"

# interfaces
.implements Lkl/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lll/k;",
        "Lkl/l<",
        "La2/d;",
        "Lzk/k;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic d:Ly1/b0;

.field public final synthetic e:Ly1/n;


# direct methods
.method public constructor <init>(Ly1/b0;Ly1/n;)V
    .locals 0

    iput-object p1, p0, Lt0/p;->d:Ly1/b0;

    iput-object p2, p0, Lt0/p;->e:Ly1/n;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lll/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, La2/d;

    .line 3
    .line 4
    const-string p1, "$this$onDrawWithContent"

    .line 5
    .line 6
    invoke-static {v0, p1}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, La2/d;->M0()V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lt0/p;->d:Ly1/b0;

    .line 13
    .line 14
    iget-object v2, p0, Lt0/p;->e:Ly1/n;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    const/4 v4, 0x0

    .line 18
    const/16 v5, 0x3c

    .line 19
    .line 20
    invoke-static/range {v0 .. v5}, La2/f;->t0(La2/f;Ly1/b0;Ly1/n;FLa2/j;I)V

    .line 21
    .line 22
    .line 23
    sget-object p1, Lzk/k;->a:Lzk/k;

    .line 24
    .line 25
    return-object p1
.end method
