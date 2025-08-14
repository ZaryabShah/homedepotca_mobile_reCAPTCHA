.class public final Ld1/e0;
.super Lll/k;
.source "TextFieldSelectionManager.android.kt"

# interfaces
.implements Lkl/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lll/k;",
        "Lkl/l<",
        "Li3/b;",
        "Lx1/c;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic d:Lkl/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkl/a<",
            "Lx1/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkl/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkl/a<",
            "Lx1/c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ld1/e0;->d:Lkl/a;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lll/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Li3/b;

    .line 2
    .line 3
    const-string v0, "$this$magnifier"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Ld1/e0;->d:Lkl/a;

    .line 9
    .line 10
    invoke-interface {p1}, Lkl/a;->invoke()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lx1/c;

    .line 15
    .line 16
    iget-wide v0, p1, Lx1/c;->a:J

    .line 17
    .line 18
    new-instance p1, Lx1/c;

    .line 19
    .line 20
    invoke-direct {p1, v0, v1}, Lx1/c;-><init>(J)V

    .line 21
    .line 22
    .line 23
    return-object p1
.end method
