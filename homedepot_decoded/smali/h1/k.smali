.class public final Lh1/k;
.super Lll/k;
.source "Composer.kt"

# interfaces
.implements Lkl/q;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lll/k;",
        "Lkl/q<",
        "Lh1/d<",
        "*>;",
        "Lh1/k2;",
        "Lh1/d2;",
        "Lzk/k;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic d:Lkl/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkl/l<",
            "Lh1/a0;",
            "Lzk/k;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic e:Lh1/h;


# direct methods
.method public constructor <init>(Lh1/s1;Lh1/h;)V
    .locals 0

    iput-object p1, p0, Lh1/k;->d:Lkl/l;

    iput-object p2, p0, Lh1/k;->e:Lh1/h;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lll/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lh1/d;

    .line 3
    .line 4
    move-object v2, p2

    .line 5
    check-cast v2, Lh1/k2;

    .line 6
    .line 7
    move-object v4, p3

    .line 8
    check-cast v4, Lh1/d2;

    .line 9
    .line 10
    const-string v1, "<anonymous parameter 0>"

    .line 11
    .line 12
    const-string v3, "<anonymous parameter 1>"

    .line 13
    .line 14
    const-string v5, "<anonymous parameter 2>"

    .line 15
    .line 16
    invoke-static/range {v0 .. v5}, Landroid/support/v4/media/a;->f(Lh1/d;Ljava/lang/String;Lh1/k2;Ljava/lang/String;Lh1/d2;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lh1/k;->d:Lkl/l;

    .line 20
    .line 21
    iget-object p2, p0, Lh1/k;->e:Lh1/h;

    .line 22
    .line 23
    iget-object p2, p2, Lh1/h;->g:Lh1/i0;

    .line 24
    .line 25
    invoke-interface {p1, p2}, Lkl/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    sget-object p1, Lzk/k;->a:Lzk/k;

    .line 29
    .line 30
    return-object p1
.end method
