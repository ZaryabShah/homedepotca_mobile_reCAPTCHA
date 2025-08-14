.class public final Lh1/q;
.super Lll/k;
.source "Composer.kt"

# interfaces
.implements Lkl/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lll/k;",
        "Lkl/a<",
        "Lzk/k;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic d:Lh1/h;

.field public final synthetic e:Lh1/e1;


# direct methods
.method public constructor <init>(Lh1/h;Lh1/e1;)V
    .locals 0

    iput-object p1, p0, Lh1/q;->d:Lh1/h;

    iput-object p2, p0, Lh1/q;->e:Lh1/e1;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lll/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lh1/q;->d:Lh1/h;

    .line 2
    .line 3
    iget-object v1, p0, Lh1/q;->e:Lh1/e1;

    .line 4
    .line 5
    iget-object v2, v1, Lh1/e1;->a:Lh1/c1;

    .line 6
    .line 7
    iget-object v3, v1, Lh1/e1;->g:Lj1/d;

    .line 8
    .line 9
    iget-object v1, v1, Lh1/e1;->b:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-static {v0, v2, v3, v1}, Lh1/h;->L(Lh1/h;Lh1/c1;Lj1/d;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    sget-object v0, Lzk/k;->a:Lzk/k;

    .line 15
    .line 16
    return-object v0
.end method
